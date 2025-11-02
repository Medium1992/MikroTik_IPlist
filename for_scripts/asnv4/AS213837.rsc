:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213837 address=for_scripts/asnv4/AS213837.rsc} on-error {}
:do {add list=$AddressList comment=AS213837 address=91.203.120.0/24} on-error {}
