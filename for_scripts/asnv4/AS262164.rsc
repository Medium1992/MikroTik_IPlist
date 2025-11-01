:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262164 address=186.148.216.0/22} on-error {}
