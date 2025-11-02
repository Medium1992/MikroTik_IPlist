:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26921 address=for_scripts/asnv4/AS26921.rsc} on-error {}
:do {add list=$AddressList comment=AS26921 address=74.121.224.0/21} on-error {}
