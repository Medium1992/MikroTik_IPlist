:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30009 address=for_scripts/asnv4/AS30009.rsc} on-error {}
:do {add list=$AddressList comment=AS30009 address=208.196.93.0/24} on-error {}
:do {add list=$AddressList comment=AS30009 address=74.123.132.0/22} on-error {}
