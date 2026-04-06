:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37248 address=41.87.64.0/19} on-error {}
