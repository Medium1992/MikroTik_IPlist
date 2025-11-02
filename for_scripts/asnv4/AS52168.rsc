:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52168 address=for_scripts/asnv4/AS52168.rsc} on-error {}
:do {add list=$AddressList comment=AS52168 address=91.223.15.0/24} on-error {}
