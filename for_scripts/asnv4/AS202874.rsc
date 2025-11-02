:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202874 address=for_scripts/asnv4/AS202874.rsc} on-error {}
:do {add list=$AddressList comment=AS202874 address=185.150.124.0/22} on-error {}
