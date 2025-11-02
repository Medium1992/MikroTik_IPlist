:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270720 address=for_scripts/asnv4/AS270720.rsc} on-error {}
:do {add list=$AddressList comment=AS270720 address=189.127.168.0/22} on-error {}
