:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37182 address=for_scripts/asnv4/AS37182.rsc} on-error {}
:do {add list=$AddressList comment=AS37182 address=41.93.0.0/17} on-error {}
