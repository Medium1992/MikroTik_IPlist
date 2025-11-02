:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57955 address=for_scripts/asnv4/AS57955.rsc} on-error {}
:do {add list=$AddressList comment=AS57955 address=91.223.219.0/24} on-error {}
