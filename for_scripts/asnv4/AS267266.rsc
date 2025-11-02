:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267266 address=for_scripts/asnv4/AS267266.rsc} on-error {}
:do {add list=$AddressList comment=AS267266 address=45.232.44.0/23} on-error {}
