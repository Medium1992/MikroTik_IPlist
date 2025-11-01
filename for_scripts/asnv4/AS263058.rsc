:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263058 address=186.232.136.0/21} on-error {}
