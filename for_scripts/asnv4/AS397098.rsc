:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397098 address=for_scripts/asnv4/AS397098.rsc} on-error {}
:do {add list=$AddressList comment=AS397098 address=104.207.202.0/24} on-error {}
:do {add list=$AddressList comment=AS397098 address=192.31.15.0/24} on-error {}
