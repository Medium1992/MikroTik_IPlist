:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57975 address=for_scripts/asnv4/AS57975.rsc} on-error {}
:do {add list=$AddressList comment=AS57975 address=146.158.15.0/24} on-error {}
