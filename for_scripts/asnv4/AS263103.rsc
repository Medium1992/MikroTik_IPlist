:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263103 address=186.235.240.0/21} on-error {}
