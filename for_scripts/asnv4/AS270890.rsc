:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270890 address=186.233.4.0/22} on-error {}
