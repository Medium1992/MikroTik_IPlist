:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207021 address=for_scripts/asnv4/AS207021.rsc} on-error {}
:do {add list=$AddressList comment=AS207021 address=193.46.135.0/24} on-error {}
