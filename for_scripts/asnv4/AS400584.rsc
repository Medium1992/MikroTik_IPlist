:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400584 address=for_scripts/asnv4/AS400584.rsc} on-error {}
:do {add list=$AddressList comment=AS400584 address=38.172.144.0/21} on-error {}
