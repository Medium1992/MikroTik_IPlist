:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37906 address=for_scripts/asnv4/AS37906.rsc} on-error {}
:do {add list=$AddressList comment=AS37906 address=202.254.128.0/24} on-error {}
