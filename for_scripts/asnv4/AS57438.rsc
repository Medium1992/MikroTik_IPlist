:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57438 address=for_scripts/asnv4/AS57438.rsc} on-error {}
:do {add list=$AddressList comment=AS57438 address=193.150.116.0/24} on-error {}
