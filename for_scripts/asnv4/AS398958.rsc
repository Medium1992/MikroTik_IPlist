:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398958 address=for_scripts/asnv4/AS398958.rsc} on-error {}
:do {add list=$AddressList comment=AS398958 address=209.59.224.0/24} on-error {}
