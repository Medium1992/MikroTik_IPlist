:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267766 address=for_scripts/asnv4/AS267766.rsc} on-error {}
:do {add list=$AddressList comment=AS267766 address=45.170.187.0/24} on-error {}
