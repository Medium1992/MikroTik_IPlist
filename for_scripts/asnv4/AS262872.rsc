:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262872 address=177.11.64.0/21} on-error {}
