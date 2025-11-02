:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26023 address=for_scripts/asnv4/AS26023.rsc} on-error {}
:do {add list=$AddressList comment=AS26023 address=205.142.252.0/22} on-error {}
