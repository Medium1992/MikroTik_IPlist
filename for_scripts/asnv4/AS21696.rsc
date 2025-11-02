:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21696 address=for_scripts/asnv4/AS21696.rsc} on-error {}
:do {add list=$AddressList comment=AS21696 address=172.108.139.0/24} on-error {}
