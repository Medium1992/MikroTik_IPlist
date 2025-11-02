:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271302 address=207.248.8.0/22} on-error {}
