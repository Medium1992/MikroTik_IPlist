:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40286 address=for_scripts/asnv4/AS40286.rsc} on-error {}
:do {add list=$AddressList comment=AS40286 address=69.46.114.0/24} on-error {}
