:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396031 address=for_scripts/asnv4/AS396031.rsc} on-error {}
:do {add list=$AddressList comment=AS396031 address=23.154.192.0/24} on-error {}
