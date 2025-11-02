:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399512 address=for_scripts/asnv4/AS399512.rsc} on-error {}
:do {add list=$AddressList comment=AS399512 address=173.237.80.0/20} on-error {}
:do {add list=$AddressList comment=AS399512 address=72.2.64.0/19} on-error {}
