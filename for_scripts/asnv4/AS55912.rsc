:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55912 address=for_scripts/asnv4/AS55912.rsc} on-error {}
:do {add list=$AddressList comment=AS55912 address=103.15.39.0/24} on-error {}
:do {add list=$AddressList comment=AS55912 address=222.229.64.0/20} on-error {}
