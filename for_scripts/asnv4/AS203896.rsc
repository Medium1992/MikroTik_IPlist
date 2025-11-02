:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203896 address=for_scripts/asnv4/AS203896.rsc} on-error {}
:do {add list=$AddressList comment=AS203896 address=185.120.108.0/22} on-error {}
