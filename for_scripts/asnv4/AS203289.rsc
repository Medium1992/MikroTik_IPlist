:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203289 address=for_scripts/asnv4/AS203289.rsc} on-error {}
:do {add list=$AddressList comment=AS203289 address=185.139.196.0/22} on-error {}
