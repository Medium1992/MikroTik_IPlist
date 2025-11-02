:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31786 address=for_scripts/asnv4/AS31786.rsc} on-error {}
:do {add list=$AddressList comment=AS31786 address=172.111.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31786 address=199.253.30.0/24} on-error {}
