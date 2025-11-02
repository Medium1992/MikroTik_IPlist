:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396912 address=for_scripts/asnv4/AS396912.rsc} on-error {}
:do {add list=$AddressList comment=AS396912 address=65.61.60.0/24} on-error {}
