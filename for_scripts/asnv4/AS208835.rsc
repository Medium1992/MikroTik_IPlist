:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208835 address=for_scripts/asnv4/AS208835.rsc} on-error {}
:do {add list=$AddressList comment=AS208835 address=185.139.188.0/22} on-error {}
