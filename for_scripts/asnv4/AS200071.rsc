:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200071 address=for_scripts/asnv4/AS200071.rsc} on-error {}
:do {add list=$AddressList comment=AS200071 address=185.37.244.0/22} on-error {}
