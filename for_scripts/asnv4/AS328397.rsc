:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328397 address=for_scripts/asnv4/AS328397.rsc} on-error {}
:do {add list=$AddressList comment=AS328397 address=102.129.40.0/21} on-error {}
