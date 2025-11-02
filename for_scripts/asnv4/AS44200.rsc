:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44200 address=for_scripts/asnv4/AS44200.rsc} on-error {}
:do {add list=$AddressList comment=AS44200 address=93.171.209.0/24} on-error {}
