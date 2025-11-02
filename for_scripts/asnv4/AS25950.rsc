:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25950 address=for_scripts/asnv4/AS25950.rsc} on-error {}
:do {add list=$AddressList comment=AS25950 address=192.169.24.0/21} on-error {}
