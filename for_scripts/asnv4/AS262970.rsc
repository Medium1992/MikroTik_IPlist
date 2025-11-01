:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262970 address=186.219.184.0/21} on-error {}
