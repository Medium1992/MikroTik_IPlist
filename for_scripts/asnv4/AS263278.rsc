:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263278 address=186.227.124.0/22} on-error {}
