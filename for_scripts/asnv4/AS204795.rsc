:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204795 address=for_scripts/asnv4/AS204795.rsc} on-error {}
:do {add list=$AddressList comment=AS204795 address=185.240.12.0/22} on-error {}
