:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208064 address=for_scripts/asnv4/AS208064.rsc} on-error {}
:do {add list=$AddressList comment=AS208064 address=154.46.136.0/22} on-error {}
:do {add list=$AddressList comment=AS208064 address=154.57.160.0/22} on-error {}
:do {add list=$AddressList comment=AS208064 address=154.57.172.0/22} on-error {}
:do {add list=$AddressList comment=AS208064 address=154.62.8.0/21} on-error {}
:do {add list=$AddressList comment=AS208064 address=45.157.132.0/22} on-error {}
