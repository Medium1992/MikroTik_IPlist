:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262817 address=138.219.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262817 address=186.250.120.0/22} on-error {}
