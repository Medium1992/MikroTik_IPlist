:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28988 address=193.58.44.0/22} on-error {}
