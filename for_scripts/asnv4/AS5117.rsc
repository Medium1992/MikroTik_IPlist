:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5117 address=for_scripts/asnv4/AS5117.rsc} on-error {}
:do {add list=$AddressList comment=AS5117 address=192.234.254.0/24} on-error {}
