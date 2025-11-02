:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207176 address=for_scripts/asnv4/AS207176.rsc} on-error {}
:do {add list=$AddressList comment=AS207176 address=171.22.64.0/22} on-error {}
:do {add list=$AddressList comment=AS207176 address=185.177.136.0/22} on-error {}
:do {add list=$AddressList comment=AS207176 address=185.40.96.0/22} on-error {}
:do {add list=$AddressList comment=AS207176 address=45.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS207176 address=88.202.160.0/21} on-error {}
