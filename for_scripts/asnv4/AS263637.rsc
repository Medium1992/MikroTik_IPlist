:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263637 address=for_scripts/asnv4/AS263637.rsc} on-error {}
:do {add list=$AddressList comment=AS263637 address=179.127.32.0/21} on-error {}
