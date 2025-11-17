:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206810 address=176.124.22.0/23} on-error {}
:do {add list=$AddressList comment=AS206810 address=176.96.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206810 address=31.40.157.0/24} on-error {}
