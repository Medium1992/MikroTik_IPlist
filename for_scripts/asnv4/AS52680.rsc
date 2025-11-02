:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52680 address=for_scripts/asnv4/AS52680.rsc} on-error {}
:do {add list=$AddressList comment=AS52680 address=143.0.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52680 address=177.67.232.0/21} on-error {}
