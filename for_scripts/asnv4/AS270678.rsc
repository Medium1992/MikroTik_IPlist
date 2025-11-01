:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270678 address=177.221.188.0/22} on-error {}
