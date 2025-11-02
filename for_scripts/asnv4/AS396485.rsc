:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396485 address=for_scripts/asnv4/AS396485.rsc} on-error {}
:do {add list=$AddressList comment=AS396485 address=199.0.76.0/22} on-error {}
:do {add list=$AddressList comment=AS396485 address=69.6.96.0/19} on-error {}
