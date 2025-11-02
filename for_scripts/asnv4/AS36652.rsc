:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36652 address=for_scripts/asnv4/AS36652.rsc} on-error {}
:do {add list=$AddressList comment=AS36652 address=65.152.217.0/24} on-error {}
