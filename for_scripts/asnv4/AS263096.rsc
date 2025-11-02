:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263096 address=186.235.48.0/21} on-error {}
