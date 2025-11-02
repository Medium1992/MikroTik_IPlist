:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212813 address=for_scripts/asnv4/AS212813.rsc} on-error {}
:do {add list=$AddressList comment=AS212813 address=185.76.158.0/24} on-error {}
