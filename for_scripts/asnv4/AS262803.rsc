:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262803 address=186.250.16.0/21} on-error {}
