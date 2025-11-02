:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209636 address=for_scripts/asnv4/AS209636.rsc} on-error {}
:do {add list=$AddressList comment=AS209636 address=194.190.209.0/24} on-error {}
