:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2840 address=for_scripts/asnv4/AS2840.rsc} on-error {}
:do {add list=$AddressList comment=AS2840 address=46.239.64.0/21} on-error {}
:do {add list=$AddressList comment=AS2840 address=46.239.80.0/20} on-error {}
:do {add list=$AddressList comment=AS2840 address=46.239.96.0/19} on-error {}
