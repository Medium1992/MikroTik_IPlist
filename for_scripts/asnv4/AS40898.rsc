:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40898 address=for_scripts/asnv4/AS40898.rsc} on-error {}
:do {add list=$AddressList comment=AS40898 address=161.199.176.0/21} on-error {}
:do {add list=$AddressList comment=AS40898 address=198.59.168.0/21} on-error {}
:do {add list=$AddressList comment=AS40898 address=199.38.64.0/21} on-error {}
