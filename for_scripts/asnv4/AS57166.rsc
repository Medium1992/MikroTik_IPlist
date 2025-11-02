:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57166 address=for_scripts/asnv4/AS57166.rsc} on-error {}
:do {add list=$AddressList comment=AS57166 address=185.119.106.0/24} on-error {}
