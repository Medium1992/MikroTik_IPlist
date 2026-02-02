:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328317 address=102.134.75.0/24} on-error {}
:do {add list=$AddressList comment=AS328317 address=102.141.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328317 address=102.22.192.0/20} on-error {}
