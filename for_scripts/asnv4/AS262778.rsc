:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262778 address=186.233.8.0/22} on-error {}
