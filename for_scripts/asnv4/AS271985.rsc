:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271985 address=177.37.36.0/22} on-error {}
