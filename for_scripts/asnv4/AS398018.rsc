:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398018 address=for_scripts/asnv4/AS398018.rsc} on-error {}
:do {add list=$AddressList comment=AS398018 address=209.90.59.0/24} on-error {}
