:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272813 address=for_scripts/asnv4/AS272813.rsc} on-error {}
:do {add list=$AddressList comment=AS272813 address=38.135.4.0/24} on-error {}
:do {add list=$AddressList comment=AS272813 address=38.211.39.0/24} on-error {}
:do {add list=$AddressList comment=AS272813 address=38.56.94.0/24} on-error {}
