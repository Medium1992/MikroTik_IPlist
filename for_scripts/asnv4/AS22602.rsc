:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22602 address=for_scripts/asnv4/AS22602.rsc} on-error {}
:do {add list=$AddressList comment=AS22602 address=12.153.50.0/23} on-error {}
:do {add list=$AddressList comment=AS22602 address=12.199.47.0/24} on-error {}
