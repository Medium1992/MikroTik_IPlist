:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328351 address=102.140.112.0/21} on-error {}
:do {add list=$AddressList comment=AS328351 address=102.210.64.0/22} on-error {}
