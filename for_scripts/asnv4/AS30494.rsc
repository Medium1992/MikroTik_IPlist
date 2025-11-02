:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30494 address=for_scripts/asnv4/AS30494.rsc} on-error {}
:do {add list=$AddressList comment=AS30494 address=192.234.235.0/24} on-error {}
