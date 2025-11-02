:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267215 address=for_scripts/asnv4/AS267215.rsc} on-error {}
:do {add list=$AddressList comment=AS267215 address=45.231.4.0/23} on-error {}
