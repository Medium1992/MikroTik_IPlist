:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215734 address=for_scripts/asnv4/AS215734.rsc} on-error {}
:do {add list=$AddressList comment=AS215734 address=44.32.63.0/24} on-error {}
