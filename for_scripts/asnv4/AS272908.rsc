:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272908 address=for_scripts/asnv4/AS272908.rsc} on-error {}
:do {add list=$AddressList comment=AS272908 address=38.50.173.0/24} on-error {}
:do {add list=$AddressList comment=AS272908 address=38.57.223.0/24} on-error {}
