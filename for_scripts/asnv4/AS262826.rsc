:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262826 address=186.251.64.0/21} on-error {}
