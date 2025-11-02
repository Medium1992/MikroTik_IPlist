:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397045 address=for_scripts/asnv4/AS397045.rsc} on-error {}
:do {add list=$AddressList comment=AS397045 address=199.233.129.0/24} on-error {}
