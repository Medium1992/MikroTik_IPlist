:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267255 address=for_scripts/asnv4/AS267255.rsc} on-error {}
:do {add list=$AddressList comment=AS267255 address=45.231.146.0/23} on-error {}
