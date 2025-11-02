:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203336 address=185.128.30.0/24} on-error {}
