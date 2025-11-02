:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26287 address=for_scripts/asnv4/AS26287.rsc} on-error {}
:do {add list=$AddressList comment=AS26287 address=198.71.6.0/23} on-error {}
