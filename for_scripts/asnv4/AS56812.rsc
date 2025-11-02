:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56812 address=for_scripts/asnv4/AS56812.rsc} on-error {}
:do {add list=$AddressList comment=AS56812 address=176.103.0.0/19} on-error {}
:do {add list=$AddressList comment=AS56812 address=91.222.76.0/22} on-error {}
