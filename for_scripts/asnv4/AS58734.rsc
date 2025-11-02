:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58734 address=for_scripts/asnv4/AS58734.rsc} on-error {}
:do {add list=$AddressList comment=AS58734 address=203.27.104.0/23} on-error {}
