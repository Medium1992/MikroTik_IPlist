:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329433 address=for_scripts/asnv4/AS329433.rsc} on-error {}
:do {add list=$AddressList comment=AS329433 address=102.209.12.0/22} on-error {}
