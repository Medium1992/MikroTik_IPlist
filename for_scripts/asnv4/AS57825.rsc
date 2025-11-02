:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57825 address=for_scripts/asnv4/AS57825.rsc} on-error {}
:do {add list=$AddressList comment=AS57825 address=185.140.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57825 address=185.233.217.0/24} on-error {}
