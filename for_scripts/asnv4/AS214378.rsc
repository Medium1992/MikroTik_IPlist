:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214378 address=for_scripts/asnv4/AS214378.rsc} on-error {}
:do {add list=$AddressList comment=AS214378 address=95.169.209.0/24} on-error {}
