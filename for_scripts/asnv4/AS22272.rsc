:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22272 address=206.208.24.0/21} on-error {}
