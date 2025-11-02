:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36269 address=for_scripts/asnv4/AS36269.rsc} on-error {}
:do {add list=$AddressList comment=AS36269 address=134.198.0.0/16} on-error {}
