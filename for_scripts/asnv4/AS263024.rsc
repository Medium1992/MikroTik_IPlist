:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263024 address=186.249.80.0/20} on-error {}
