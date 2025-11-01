:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266216 address=200.71.72.0/22} on-error {}
