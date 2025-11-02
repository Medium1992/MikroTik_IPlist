:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36288 address=for_scripts/asnv4/AS36288.rsc} on-error {}
:do {add list=$AddressList comment=AS36288 address=64.79.154.0/24} on-error {}
