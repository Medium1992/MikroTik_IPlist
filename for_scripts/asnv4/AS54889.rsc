:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54889 address=162.216.128.0/22} on-error {}
