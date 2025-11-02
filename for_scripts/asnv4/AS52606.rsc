:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52606 address=for_scripts/asnv4/AS52606.rsc} on-error {}
:do {add list=$AddressList comment=AS52606 address=177.125.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52606 address=45.184.12.0/22} on-error {}
