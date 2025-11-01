:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205717 address=78.140.236.0/22} on-error {}
