:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52672 address=for_scripts/asnv4/AS52672.rsc} on-error {}
:do {add list=$AddressList comment=AS52672 address=177.66.124.0/23} on-error {}
