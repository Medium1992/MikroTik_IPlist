:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208012 address=for_scripts/asnv4/AS208012.rsc} on-error {}
:do {add list=$AddressList comment=AS208012 address=185.77.90.0/24} on-error {}
:do {add list=$AddressList comment=AS208012 address=45.129.120.0/23} on-error {}
