:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328847 address=102.210.148.0/22} on-error {}
:do {add list=$AddressList comment=AS328847 address=102.220.22.0/23} on-error {}
