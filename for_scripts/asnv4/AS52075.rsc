:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52075 address=for_scripts/asnv4/AS52075.rsc} on-error {}
:do {add list=$AddressList comment=AS52075 address=193.30.111.0/24} on-error {}
:do {add list=$AddressList comment=AS52075 address=45.81.196.0/22} on-error {}
:do {add list=$AddressList comment=AS52075 address=46.192.0.0/15} on-error {}
