:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206867 address=for_scripts/asnv4/AS206867.rsc} on-error {}
:do {add list=$AddressList comment=AS206867 address=195.245.116.0/23} on-error {}
