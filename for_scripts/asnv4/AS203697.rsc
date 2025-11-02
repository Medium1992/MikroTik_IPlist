:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203697 address=for_scripts/asnv4/AS203697.rsc} on-error {}
:do {add list=$AddressList comment=AS203697 address=178.170.174.0/24} on-error {}
