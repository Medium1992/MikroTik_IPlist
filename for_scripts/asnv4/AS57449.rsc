:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57449 address=for_scripts/asnv4/AS57449.rsc} on-error {}
:do {add list=$AddressList comment=AS57449 address=193.150.117.0/24} on-error {}
