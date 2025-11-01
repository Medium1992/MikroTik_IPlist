:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271538 address=179.63.112.0/22} on-error {}
