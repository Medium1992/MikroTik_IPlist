:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46020 address=for_scripts/asnv4/AS46020.rsc} on-error {}
:do {add list=$AddressList comment=AS46020 address=202.47.90.0/23} on-error {}
