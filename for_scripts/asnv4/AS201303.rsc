:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201303 address=212.18.249.0/24} on-error {}
