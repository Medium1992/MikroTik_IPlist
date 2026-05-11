:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270036 address=179.60.224.0/23} on-error {}
