:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57541 address=for_scripts/asnv4/AS57541.rsc} on-error {}
:do {add list=$AddressList comment=AS57541 address=85.202.84.0/24} on-error {}
