:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57813 address=for_scripts/asnv4/AS57813.rsc} on-error {}
:do {add list=$AddressList comment=AS57813 address=91.235.164.0/24} on-error {}
