:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203007 address=for_scripts/asnv4/AS203007.rsc} on-error {}
:do {add list=$AddressList comment=AS203007 address=185.147.240.0/22} on-error {}
