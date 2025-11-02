:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26144 address=for_scripts/asnv4/AS26144.rsc} on-error {}
:do {add list=$AddressList comment=AS26144 address=12.111.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26144 address=12.111.184.0/23} on-error {}
:do {add list=$AddressList comment=AS26144 address=198.202.177.0/24} on-error {}
:do {add list=$AddressList comment=AS26144 address=198.202.182.0/24} on-error {}
