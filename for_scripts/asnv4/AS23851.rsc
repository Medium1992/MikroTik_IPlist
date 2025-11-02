:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23851 address=for_scripts/asnv4/AS23851.rsc} on-error {}
:do {add list=$AddressList comment=AS23851 address=211.158.25.0/24} on-error {}
