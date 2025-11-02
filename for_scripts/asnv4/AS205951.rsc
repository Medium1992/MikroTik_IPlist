:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205951 address=212.108.126.0/24} on-error {}
