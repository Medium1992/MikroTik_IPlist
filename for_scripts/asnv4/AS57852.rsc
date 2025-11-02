:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57852 address=for_scripts/asnv4/AS57852.rsc} on-error {}
:do {add list=$AddressList comment=AS57852 address=185.217.184.0/22} on-error {}
