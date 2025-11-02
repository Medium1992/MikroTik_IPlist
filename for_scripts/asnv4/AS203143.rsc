:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203143 address=for_scripts/asnv4/AS203143.rsc} on-error {}
:do {add list=$AddressList comment=AS203143 address=185.132.60.0/22} on-error {}
