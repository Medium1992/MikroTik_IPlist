:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267060 address=45.228.112.0/22} on-error {}
