:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396847 address=for_scripts/asnv4/AS396847.rsc} on-error {}
:do {add list=$AddressList comment=AS396847 address=172.84.155.0/24} on-error {}
