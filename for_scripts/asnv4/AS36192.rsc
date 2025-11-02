:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36192 address=for_scripts/asnv4/AS36192.rsc} on-error {}
:do {add list=$AddressList comment=AS36192 address=206.83.152.0/24} on-error {}
