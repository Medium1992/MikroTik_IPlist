:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199876 address=for_scripts/asnv4/AS199876.rsc} on-error {}
:do {add list=$AddressList comment=AS199876 address=185.32.244.0/22} on-error {}
