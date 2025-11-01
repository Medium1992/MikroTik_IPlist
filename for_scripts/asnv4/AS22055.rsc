:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22055 address=200.218.208.0/21} on-error {}
