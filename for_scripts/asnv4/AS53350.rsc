:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53350 address=for_scripts/asnv4/AS53350.rsc} on-error {}
:do {add list=$AddressList comment=AS53350 address=50.169.111.0/24} on-error {}
:do {add list=$AddressList comment=AS53350 address=50.169.112.0/24} on-error {}
