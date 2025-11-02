:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211605 address=for_scripts/asnv4/AS211605.rsc} on-error {}
:do {add list=$AddressList comment=AS211605 address=62.76.87.0/24} on-error {}
