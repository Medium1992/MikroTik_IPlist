:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36010 address=for_scripts/asnv4/AS36010.rsc} on-error {}
:do {add list=$AddressList comment=AS36010 address=12.182.158.0/24} on-error {}
:do {add list=$AddressList comment=AS36010 address=192.67.54.0/24} on-error {}
