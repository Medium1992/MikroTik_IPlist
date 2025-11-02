:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24891 address=for_scripts/asnv4/AS24891.rsc} on-error {}
:do {add list=$AddressList comment=AS24891 address=82.222.169.0/24} on-error {}
