:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201717 address=for_scripts/asnv4/AS201717.rsc} on-error {}
:do {add list=$AddressList comment=AS201717 address=141.101.225.0/24} on-error {}
