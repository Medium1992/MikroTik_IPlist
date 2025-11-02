:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27018 address=for_scripts/asnv4/AS27018.rsc} on-error {}
:do {add list=$AddressList comment=AS27018 address=69.89.48.0/21} on-error {}
:do {add list=$AddressList comment=AS27018 address=69.89.56.0/24} on-error {}
