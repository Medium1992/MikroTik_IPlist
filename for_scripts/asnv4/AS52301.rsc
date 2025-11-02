:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52301 address=for_scripts/asnv4/AS52301.rsc} on-error {}
:do {add list=$AddressList comment=AS52301 address=200.26.196.0/24} on-error {}
