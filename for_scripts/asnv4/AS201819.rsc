:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201819 address=for_scripts/asnv4/AS201819.rsc} on-error {}
:do {add list=$AddressList comment=AS201819 address=93.157.152.0/21} on-error {}
