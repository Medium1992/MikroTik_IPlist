:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329402 address=for_scripts/asnv4/AS329402.rsc} on-error {}
:do {add list=$AddressList comment=AS329402 address=102.209.191.0/24} on-error {}
