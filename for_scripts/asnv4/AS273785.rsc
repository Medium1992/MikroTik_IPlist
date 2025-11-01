:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273785 address=186.235.88.0/22} on-error {}
