:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398901 address=for_scripts/asnv4/AS398901.rsc} on-error {}
:do {add list=$AddressList comment=AS398901 address=23.170.80.0/24} on-error {}
