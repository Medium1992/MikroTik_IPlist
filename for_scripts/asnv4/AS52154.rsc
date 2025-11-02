:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52154 address=for_scripts/asnv4/AS52154.rsc} on-error {}
:do {add list=$AddressList comment=AS52154 address=46.174.152.0/21} on-error {}
