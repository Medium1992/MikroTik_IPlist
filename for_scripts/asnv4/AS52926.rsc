:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52926 address=for_scripts/asnv4/AS52926.rsc} on-error {}
:do {add list=$AddressList comment=AS52926 address=177.10.140.0/22} on-error {}
