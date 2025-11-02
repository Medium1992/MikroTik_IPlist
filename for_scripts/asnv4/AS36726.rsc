:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36726 address=for_scripts/asnv4/AS36726.rsc} on-error {}
:do {add list=$AddressList comment=AS36726 address=12.168.217.0/24} on-error {}
