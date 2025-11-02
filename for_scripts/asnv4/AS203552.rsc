:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203552 address=for_scripts/asnv4/AS203552.rsc} on-error {}
:do {add list=$AddressList comment=AS203552 address=185.130.244.0/22} on-error {}
