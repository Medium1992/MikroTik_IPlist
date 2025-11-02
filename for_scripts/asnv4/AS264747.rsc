:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264747 address=for_scripts/asnv4/AS264747.rsc} on-error {}
:do {add list=$AddressList comment=AS264747 address=200.33.113.0/24} on-error {}
