:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52529 address=for_scripts/asnv4/AS52529.rsc} on-error {}
:do {add list=$AddressList comment=AS52529 address=177.129.108.0/23} on-error {}
