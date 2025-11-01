:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263005 address=186.251.216.0/21} on-error {}
