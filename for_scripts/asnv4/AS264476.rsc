:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264476 address=for_scripts/asnv4/AS264476.rsc} on-error {}
:do {add list=$AddressList comment=AS264476 address=192.100.252.0/23} on-error {}
