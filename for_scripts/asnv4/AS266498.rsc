:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266498 address=for_scripts/asnv4/AS266498.rsc} on-error {}
:do {add list=$AddressList comment=AS266498 address=170.244.72.0/22} on-error {}
