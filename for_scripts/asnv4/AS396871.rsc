:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396871 address=for_scripts/asnv4/AS396871.rsc} on-error {}
:do {add list=$AddressList comment=AS396871 address=137.83.32.0/23} on-error {}
:do {add list=$AddressList comment=AS396871 address=137.83.34.0/24} on-error {}
