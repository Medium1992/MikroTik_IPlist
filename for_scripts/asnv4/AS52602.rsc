:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52602 address=for_scripts/asnv4/AS52602.rsc} on-error {}
:do {add list=$AddressList comment=AS52602 address=177.124.88.0/21} on-error {}
