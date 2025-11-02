:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270701 address=for_scripts/asnv4/AS270701.rsc} on-error {}
:do {add list=$AddressList comment=AS270701 address=189.127.135.0/24} on-error {}
