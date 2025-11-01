:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49681 address=185.117.80.0/24} on-error {}
