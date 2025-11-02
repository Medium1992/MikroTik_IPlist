:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208780 address=for_scripts/asnv4/AS208780.rsc} on-error {}
:do {add list=$AddressList comment=AS208780 address=178.219.153.0/24} on-error {}
:do {add list=$AddressList comment=AS208780 address=185.50.148.0/24} on-error {}
:do {add list=$AddressList comment=AS208780 address=5.59.229.0/24} on-error {}
