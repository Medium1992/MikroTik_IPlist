:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210952 address=for_scripts/asnv4/AS210952.rsc} on-error {}
:do {add list=$AddressList comment=AS210952 address=185.170.126.0/24} on-error {}
