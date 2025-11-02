:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34912 address=for_scripts/asnv4/AS34912.rsc} on-error {}
:do {add list=$AddressList comment=AS34912 address=137.191.223.0/24} on-error {}
:do {add list=$AddressList comment=AS34912 address=5.150.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34912 address=89.191.32.0/19} on-error {}
