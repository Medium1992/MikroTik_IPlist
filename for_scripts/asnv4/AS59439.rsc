:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59439 address=for_scripts/asnv4/AS59439.rsc} on-error {}
:do {add list=$AddressList comment=AS59439 address=185.168.52.0/22} on-error {}
:do {add list=$AddressList comment=AS59439 address=91.240.178.0/24} on-error {}
