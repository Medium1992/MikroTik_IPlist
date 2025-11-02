:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208322 address=for_scripts/asnv4/AS208322.rsc} on-error {}
:do {add list=$AddressList comment=AS208322 address=85.187.44.0/24} on-error {}
