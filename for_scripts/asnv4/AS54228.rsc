:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54228 address=for_scripts/asnv4/AS54228.rsc} on-error {}
:do {add list=$AddressList comment=AS54228 address=170.39.90.0/23} on-error {}
:do {add list=$AddressList comment=AS54228 address=208.97.20.0/24} on-error {}
