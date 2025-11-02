:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208109 address=for_scripts/asnv4/AS208109.rsc} on-error {}
:do {add list=$AddressList comment=AS208109 address=45.154.172.0/24} on-error {}
