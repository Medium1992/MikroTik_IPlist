:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266072 address=for_scripts/asnv4/AS266072.rsc} on-error {}
:do {add list=$AddressList comment=AS266072 address=38.172.141.0/24} on-error {}
:do {add list=$AddressList comment=AS266072 address=45.4.140.0/22} on-error {}
