:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20274 address=for_scripts/asnv4/AS20274.rsc} on-error {}
:do {add list=$AddressList comment=AS20274 address=205.207.226.0/24} on-error {}
