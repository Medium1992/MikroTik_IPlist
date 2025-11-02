:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24169 address=for_scripts/asnv4/AS24169.rsc} on-error {}
:do {add list=$AddressList comment=AS24169 address=150.129.36.0/24} on-error {}
