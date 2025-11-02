:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22679 address=for_scripts/asnv4/AS22679.rsc} on-error {}
:do {add list=$AddressList comment=AS22679 address=23.172.152.0/24} on-error {}
