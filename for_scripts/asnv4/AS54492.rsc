:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54492 address=for_scripts/asnv4/AS54492.rsc} on-error {}
:do {add list=$AddressList comment=AS54492 address=170.22.170.0/23} on-error {}
