:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46027 address=for_scripts/asnv4/AS46027.rsc} on-error {}
:do {add list=$AddressList comment=AS46027 address=202.58.238.0/23} on-error {}
