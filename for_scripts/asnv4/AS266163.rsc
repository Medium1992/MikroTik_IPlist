:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266163 address=186.2.248.0/22} on-error {}
