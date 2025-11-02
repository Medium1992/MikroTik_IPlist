:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53858 address=for_scripts/asnv4/AS53858.rsc} on-error {}
:do {add list=$AddressList comment=AS53858 address=204.76.134.0/23} on-error {}
