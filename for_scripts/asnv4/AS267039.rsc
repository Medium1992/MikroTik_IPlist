:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267039 address=45.228.4.0/22} on-error {}
