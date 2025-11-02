:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328018 address=for_scripts/asnv4/AS328018.rsc} on-error {}
:do {add list=$AddressList comment=AS328018 address=196.6.227.0/24} on-error {}
