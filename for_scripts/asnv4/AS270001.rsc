:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270001 address=200.142.236.0/22} on-error {}
