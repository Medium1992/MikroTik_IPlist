:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270749 address=177.12.208.0/22} on-error {}
