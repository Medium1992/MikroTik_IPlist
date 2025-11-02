:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200503 address=for_scripts/asnv4/AS200503.rsc} on-error {}
:do {add list=$AddressList comment=AS200503 address=178.170.168.0/24} on-error {}
