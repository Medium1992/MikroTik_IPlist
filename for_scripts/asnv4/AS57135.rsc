:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57135 address=185.70.12.0/24} on-error {}
