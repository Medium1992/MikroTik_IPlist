:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212438 address=for_scripts/asnv4/AS212438.rsc} on-error {}
:do {add list=$AddressList comment=AS212438 address=185.179.213.0/24} on-error {}
