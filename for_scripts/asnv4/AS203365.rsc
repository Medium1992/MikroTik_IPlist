:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203365 address=for_scripts/asnv4/AS203365.rsc} on-error {}
:do {add list=$AddressList comment=AS203365 address=185.136.196.0/22} on-error {}
