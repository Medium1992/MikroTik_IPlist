:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34859 address=for_scripts/asnv4/AS34859.rsc} on-error {}
:do {add list=$AddressList comment=AS34859 address=212.46.54.0/24} on-error {}
:do {add list=$AddressList comment=AS34859 address=217.28.131.0/24} on-error {}
:do {add list=$AddressList comment=AS34859 address=91.184.228.0/22} on-error {}
:do {add list=$AddressList comment=AS34859 address=94.137.93.0/24} on-error {}
