:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33019 address=for_scripts/asnv4/AS33019.rsc} on-error {}
:do {add list=$AddressList comment=AS33019 address=192.138.89.0/24} on-error {}
:do {add list=$AddressList comment=AS33019 address=209.147.96.0/21} on-error {}
