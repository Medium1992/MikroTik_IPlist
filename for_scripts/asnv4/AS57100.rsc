:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57100 address=for_scripts/asnv4/AS57100.rsc} on-error {}
:do {add list=$AddressList comment=AS57100 address=94.154.39.0/24} on-error {}
