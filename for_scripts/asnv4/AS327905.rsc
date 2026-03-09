:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327905 address=102.203.36.0/22} on-error {}
