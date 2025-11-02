:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397116 address=for_scripts/asnv4/AS397116.rsc} on-error {}
:do {add list=$AddressList comment=AS397116 address=206.166.194.0/23} on-error {}
