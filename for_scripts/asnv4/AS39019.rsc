:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39019 address=for_scripts/asnv4/AS39019.rsc} on-error {}
:do {add list=$AddressList comment=AS39019 address=185.204.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39019 address=185.213.46.0/24} on-error {}
