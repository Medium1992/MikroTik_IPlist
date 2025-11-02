:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396898 address=for_scripts/asnv4/AS396898.rsc} on-error {}
:do {add list=$AddressList comment=AS396898 address=172.83.147.0/24} on-error {}
