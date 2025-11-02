:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30634 address=for_scripts/asnv4/AS30634.rsc} on-error {}
:do {add list=$AddressList comment=AS30634 address=199.241.234.0/23} on-error {}
