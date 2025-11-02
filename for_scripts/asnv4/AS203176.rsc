:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203176 address=for_scripts/asnv4/AS203176.rsc} on-error {}
:do {add list=$AddressList comment=AS203176 address=185.29.196.0/22} on-error {}
