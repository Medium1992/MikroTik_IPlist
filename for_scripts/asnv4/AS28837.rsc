:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28837 address=for_scripts/asnv4/AS28837.rsc} on-error {}
:do {add list=$AddressList comment=AS28837 address=80.253.168.0/21} on-error {}
