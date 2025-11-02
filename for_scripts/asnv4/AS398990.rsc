:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398990 address=for_scripts/asnv4/AS398990.rsc} on-error {}
:do {add list=$AddressList comment=AS398990 address=74.120.15.0/24} on-error {}
