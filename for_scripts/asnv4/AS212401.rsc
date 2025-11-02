:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212401 address=for_scripts/asnv4/AS212401.rsc} on-error {}
:do {add list=$AddressList comment=AS212401 address=185.209.241.0/24} on-error {}
