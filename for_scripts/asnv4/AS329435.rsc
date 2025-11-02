:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329435 address=for_scripts/asnv4/AS329435.rsc} on-error {}
:do {add list=$AddressList comment=AS329435 address=102.209.0.0/22} on-error {}
