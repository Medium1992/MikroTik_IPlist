:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399412 address=for_scripts/asnv4/AS399412.rsc} on-error {}
:do {add list=$AddressList comment=AS399412 address=38.255.127.0/24} on-error {}
