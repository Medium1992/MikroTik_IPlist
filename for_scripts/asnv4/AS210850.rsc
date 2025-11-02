:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210850 address=for_scripts/asnv4/AS210850.rsc} on-error {}
:do {add list=$AddressList comment=AS210850 address=185.229.111.0/24} on-error {}
:do {add list=$AddressList comment=AS210850 address=213.108.134.0/24} on-error {}
:do {add list=$AddressList comment=AS210850 address=91.223.53.0/24} on-error {}
