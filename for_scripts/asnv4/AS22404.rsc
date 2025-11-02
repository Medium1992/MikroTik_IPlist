:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22404 address=for_scripts/asnv4/AS22404.rsc} on-error {}
:do {add list=$AddressList comment=AS22404 address=208.79.59.0/24} on-error {}
:do {add list=$AddressList comment=AS22404 address=74.205.221.0/24} on-error {}
