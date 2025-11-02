:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267975 address=for_scripts/asnv4/AS267975.rsc} on-error {}
:do {add list=$AddressList comment=AS267975 address=45.162.80.0/23} on-error {}
