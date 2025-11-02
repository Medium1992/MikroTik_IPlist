:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203876 address=for_scripts/asnv4/AS203876.rsc} on-error {}
:do {add list=$AddressList comment=AS203876 address=185.121.48.0/22} on-error {}
