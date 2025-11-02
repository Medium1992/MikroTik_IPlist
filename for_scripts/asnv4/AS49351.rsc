:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49351 address=for_scripts/asnv4/AS49351.rsc} on-error {}
:do {add list=$AddressList comment=AS49351 address=178.170.254.0/24} on-error {}
