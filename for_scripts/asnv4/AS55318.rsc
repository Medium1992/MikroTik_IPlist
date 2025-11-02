:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55318 address=for_scripts/asnv4/AS55318.rsc} on-error {}
:do {add list=$AddressList comment=AS55318 address=202.59.252.0/23} on-error {}
