:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263153 address=for_scripts/asnv4/AS263153.rsc} on-error {}
:do {add list=$AddressList comment=AS263153 address=177.93.152.0/21} on-error {}
