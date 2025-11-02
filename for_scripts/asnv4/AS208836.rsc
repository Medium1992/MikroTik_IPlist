:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208836 address=for_scripts/asnv4/AS208836.rsc} on-error {}
:do {add list=$AddressList comment=AS208836 address=217.192.30.0/24} on-error {}
