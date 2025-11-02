:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47620 address=for_scripts/asnv4/AS47620.rsc} on-error {}
:do {add list=$AddressList comment=AS47620 address=93.187.152.0/21} on-error {}
