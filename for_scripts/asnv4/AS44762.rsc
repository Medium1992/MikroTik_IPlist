:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44762 address=for_scripts/asnv4/AS44762.rsc} on-error {}
:do {add list=$AddressList comment=AS44762 address=77.95.152.0/21} on-error {}
