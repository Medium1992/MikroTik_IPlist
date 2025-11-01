:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328931 address=102.219.148.0/22} on-error {}
