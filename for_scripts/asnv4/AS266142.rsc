:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266142 address=186.65.104.0/22} on-error {}
