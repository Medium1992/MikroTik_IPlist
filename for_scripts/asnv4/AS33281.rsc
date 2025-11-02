:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33281 address=for_scripts/asnv4/AS33281.rsc} on-error {}
:do {add list=$AddressList comment=AS33281 address=157.201.0.0/16} on-error {}
