:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49176 address=185.117.81.0/24} on-error {}
