:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396844 address=for_scripts/asnv4/AS396844.rsc} on-error {}
:do {add list=$AddressList comment=AS396844 address=148.76.73.0/24} on-error {}
