:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52355 address=for_scripts/asnv4/AS52355.rsc} on-error {}
:do {add list=$AddressList comment=AS52355 address=200.106.244.0/23} on-error {}
