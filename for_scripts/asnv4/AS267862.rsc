:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267862 address=for_scripts/asnv4/AS267862.rsc} on-error {}
:do {add list=$AddressList comment=AS267862 address=45.177.0.0/22} on-error {}
:do {add list=$AddressList comment=AS267862 address=45.235.231.0/24} on-error {}
