:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402159 address=216.249.213.0/24} on-error {}
