:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52582 address=for_scripts/asnv4/AS52582.rsc} on-error {}
:do {add list=$AddressList comment=AS52582 address=177.86.140.0/23} on-error {}
