:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270017 address=189.8.116.0/22} on-error {}
