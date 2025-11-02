:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201416 address=for_scripts/asnv4/AS201416.rsc} on-error {}
:do {add list=$AddressList comment=AS201416 address=178.211.152.0/24} on-error {}
