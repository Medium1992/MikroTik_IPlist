:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270939 address=186.26.104.0/22} on-error {}
