:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205748 address=for_scripts/asnv4/AS205748.rsc} on-error {}
:do {add list=$AddressList comment=AS205748 address=178.16.126.0/24} on-error {}
