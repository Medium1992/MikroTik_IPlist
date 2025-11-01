:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268637 address=45.164.208.0/22} on-error {}
