:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398262 address=for_scripts/asnv4/AS398262.rsc} on-error {}
:do {add list=$AddressList comment=AS398262 address=69.158.225.0/24} on-error {}
