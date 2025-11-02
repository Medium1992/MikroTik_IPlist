:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57899 address=for_scripts/asnv4/AS57899.rsc} on-error {}
:do {add list=$AddressList comment=AS57899 address=91.236.135.0/24} on-error {}
