:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267309 address=for_scripts/asnv4/AS267309.rsc} on-error {}
:do {add list=$AddressList comment=AS267309 address=177.190.213.0/24} on-error {}
:do {add list=$AddressList comment=AS267309 address=45.233.22.0/23} on-error {}
