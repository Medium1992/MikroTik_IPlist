:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53085 address=for_scripts/asnv4/AS53085.rsc} on-error {}
:do {add list=$AddressList comment=AS53085 address=132.255.148.0/22} on-error {}
:do {add list=$AddressList comment=AS53085 address=187.33.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53085 address=191.5.144.0/20} on-error {}
