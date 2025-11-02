:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52911 address=for_scripts/asnv4/AS52911.rsc} on-error {}
:do {add list=$AddressList comment=AS52911 address=177.23.152.0/21} on-error {}
