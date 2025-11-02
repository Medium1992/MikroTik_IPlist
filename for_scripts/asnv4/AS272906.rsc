:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272906 address=for_scripts/asnv4/AS272906.rsc} on-error {}
:do {add list=$AddressList comment=AS272906 address=38.10.129.0/24} on-error {}
:do {add list=$AddressList comment=AS272906 address=38.190.106.0/23} on-error {}
