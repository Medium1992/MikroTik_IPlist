:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36855 address=for_scripts/asnv4/AS36855.rsc} on-error {}
:do {add list=$AddressList comment=AS36855 address=192.77.117.0/24} on-error {}
