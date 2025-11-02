:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207739 address=for_scripts/asnv4/AS207739.rsc} on-error {}
:do {add list=$AddressList comment=AS207739 address=185.201.118.0/24} on-error {}
:do {add list=$AddressList comment=AS207739 address=91.231.53.0/24} on-error {}
