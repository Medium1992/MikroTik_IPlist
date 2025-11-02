:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396019 address=for_scripts/asnv4/AS396019.rsc} on-error {}
:do {add list=$AddressList comment=AS396019 address=50.225.244.0/24} on-error {}
