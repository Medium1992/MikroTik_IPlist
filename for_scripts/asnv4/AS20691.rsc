:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20691 address=for_scripts/asnv4/AS20691.rsc} on-error {}
:do {add list=$AddressList comment=AS20691 address=91.209.188.0/24} on-error {}
