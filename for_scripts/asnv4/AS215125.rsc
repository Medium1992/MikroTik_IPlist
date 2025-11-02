:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215125 address=for_scripts/asnv4/AS215125.rsc} on-error {}
:do {add list=$AddressList comment=AS215125 address=192.42.116.0/24} on-error {}
