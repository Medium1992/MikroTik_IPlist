:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267623 address=for_scripts/asnv4/AS267623.rsc} on-error {}
:do {add list=$AddressList comment=AS267623 address=45.71.212.0/23} on-error {}
