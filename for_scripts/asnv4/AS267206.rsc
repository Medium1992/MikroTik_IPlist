:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267206 address=45.230.186.0/23} on-error {}
