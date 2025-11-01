:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201871 address=212.80.4.0/24} on-error {}
