:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270737 address=177.221.136.0/22} on-error {}
