:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328746 address=for_scripts/asnv4/AS328746.rsc} on-error {}
:do {add list=$AddressList comment=AS328746 address=102.222.72.0/24} on-error {}
