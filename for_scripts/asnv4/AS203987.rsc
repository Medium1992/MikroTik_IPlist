:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203987 address=for_scripts/asnv4/AS203987.rsc} on-error {}
:do {add list=$AddressList comment=AS203987 address=178.22.160.0/21} on-error {}
