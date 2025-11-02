:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395123 address=for_scripts/asnv4/AS395123.rsc} on-error {}
:do {add list=$AddressList comment=AS395123 address=202.69.156.0/24} on-error {}
:do {add list=$AddressList comment=AS395123 address=74.50.218.0/24} on-error {}
