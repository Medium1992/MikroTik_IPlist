:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267194 address=for_scripts/asnv4/AS267194.rsc} on-error {}
:do {add list=$AddressList comment=AS267194 address=45.231.76.0/22} on-error {}
