:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57609 address=for_scripts/asnv4/AS57609.rsc} on-error {}
:do {add list=$AddressList comment=AS57609 address=193.222.58.0/24} on-error {}
