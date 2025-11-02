:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263624 address=for_scripts/asnv4/AS263624.rsc} on-error {}
:do {add list=$AddressList comment=AS263624 address=179.124.216.0/21} on-error {}
