:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208503 address=for_scripts/asnv4/AS208503.rsc} on-error {}
:do {add list=$AddressList comment=AS208503 address=178.170.232.0/24} on-error {}
