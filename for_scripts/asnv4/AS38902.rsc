:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38902 address=for_scripts/asnv4/AS38902.rsc} on-error {}
:do {add list=$AddressList comment=AS38902 address=202.174.92.0/22} on-error {}
