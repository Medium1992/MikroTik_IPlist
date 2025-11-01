:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212038 address=185.218.197.0/24} on-error {}
