:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54261 address=for_scripts/asnv4/AS54261.rsc} on-error {}
:do {add list=$AddressList comment=AS54261 address=205.236.81.0/24} on-error {}
