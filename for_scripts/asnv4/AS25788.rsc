:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25788 address=for_scripts/asnv4/AS25788.rsc} on-error {}
:do {add list=$AddressList comment=AS25788 address=38.108.229.0/24} on-error {}
