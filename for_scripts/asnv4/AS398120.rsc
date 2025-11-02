:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398120 address=for_scripts/asnv4/AS398120.rsc} on-error {}
:do {add list=$AddressList comment=AS398120 address=216.136.38.0/24} on-error {}
