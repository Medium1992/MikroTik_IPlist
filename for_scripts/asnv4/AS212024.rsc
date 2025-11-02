:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212024 address=for_scripts/asnv4/AS212024.rsc} on-error {}
:do {add list=$AddressList comment=AS212024 address=209.112.97.0/24} on-error {}
