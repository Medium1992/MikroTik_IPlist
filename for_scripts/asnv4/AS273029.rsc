:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273029 address=200.24.104.0/22} on-error {}
