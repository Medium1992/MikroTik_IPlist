:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40743 address=for_scripts/asnv4/AS40743.rsc} on-error {}
:do {add list=$AddressList comment=AS40743 address=12.52.38.0/24} on-error {}
