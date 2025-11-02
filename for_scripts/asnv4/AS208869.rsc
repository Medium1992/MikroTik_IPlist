:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208869 address=for_scripts/asnv4/AS208869.rsc} on-error {}
:do {add list=$AddressList comment=AS208869 address=185.248.146.0/24} on-error {}
