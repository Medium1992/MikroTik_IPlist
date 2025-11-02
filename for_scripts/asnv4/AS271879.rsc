:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271879 address=for_scripts/asnv4/AS271879.rsc} on-error {}
:do {add list=$AddressList comment=AS271879 address=200.36.159.0/24} on-error {}
