:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271846 address=45.232.208.0/22} on-error {}
