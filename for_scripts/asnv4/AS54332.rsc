:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54332 address=for_scripts/asnv4/AS54332.rsc} on-error {}
:do {add list=$AddressList comment=AS54332 address=205.189.35.0/24} on-error {}
