:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206236 address=for_scripts/asnv4/AS206236.rsc} on-error {}
:do {add list=$AddressList comment=AS206236 address=195.245.66.0/24} on-error {}
:do {add list=$AddressList comment=AS206236 address=45.14.232.0/23} on-error {}
