:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34597 address=for_scripts/asnv4/AS34597.rsc} on-error {}
:do {add list=$AddressList comment=AS34597 address=141.101.243.0/24} on-error {}
:do {add list=$AddressList comment=AS34597 address=178.170.173.0/24} on-error {}
:do {add list=$AddressList comment=AS34597 address=37.230.232.0/24} on-error {}
:do {add list=$AddressList comment=AS34597 address=37.230.246.0/24} on-error {}
