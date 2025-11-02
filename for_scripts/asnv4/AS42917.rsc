:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42917 address=for_scripts/asnv4/AS42917.rsc} on-error {}
:do {add list=$AddressList comment=AS42917 address=77.75.112.0/21} on-error {}
