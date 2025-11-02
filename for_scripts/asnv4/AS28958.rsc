:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28958 address=82.146.186.0/24} on-error {}
