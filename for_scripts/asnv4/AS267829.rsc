:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267829 address=45.174.148.0/22} on-error {}
