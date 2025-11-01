:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52430 address=186.64.96.0/21} on-error {}
