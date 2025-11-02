:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213818 address=for_scripts/asnv4/AS213818.rsc} on-error {}
:do {add list=$AddressList comment=AS213818 address=193.58.130.0/23} on-error {}
