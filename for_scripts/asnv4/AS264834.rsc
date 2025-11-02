:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264834 address=for_scripts/asnv4/AS264834.rsc} on-error {}
:do {add list=$AddressList comment=AS264834 address=170.81.139.0/24} on-error {}
