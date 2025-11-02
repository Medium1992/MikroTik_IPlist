:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25966 address=for_scripts/asnv4/AS25966.rsc} on-error {}
:do {add list=$AddressList comment=AS25966 address=198.212.208.0/23} on-error {}
:do {add list=$AddressList comment=AS25966 address=198.212.210.0/24} on-error {}
