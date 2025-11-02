:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20946 address=for_scripts/asnv4/AS20946.rsc} on-error {}
:do {add list=$AddressList comment=AS20946 address=178.170.229.0/24} on-error {}
