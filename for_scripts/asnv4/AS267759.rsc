:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267759 address=for_scripts/asnv4/AS267759.rsc} on-error {}
:do {add list=$AddressList comment=AS267759 address=45.167.18.0/23} on-error {}
