:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56501 address=for_scripts/asnv4/AS56501.rsc} on-error {}
:do {add list=$AddressList comment=AS56501 address=128.127.181.0/24} on-error {}
