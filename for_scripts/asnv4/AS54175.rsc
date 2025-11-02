:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54175 address=for_scripts/asnv4/AS54175.rsc} on-error {}
:do {add list=$AddressList comment=AS54175 address=70.35.211.0/24} on-error {}
