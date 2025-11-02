:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56111 address=for_scripts/asnv4/AS56111.rsc} on-error {}
:do {add list=$AddressList comment=AS56111 address=103.229.196.0/23} on-error {}
:do {add list=$AddressList comment=AS56111 address=27.121.108.0/22} on-error {}
