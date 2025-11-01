:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263121 address=177.22.188.0/22} on-error {}
