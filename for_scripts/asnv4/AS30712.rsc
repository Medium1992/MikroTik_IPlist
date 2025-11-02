:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30712 address=for_scripts/asnv4/AS30712.rsc} on-error {}
:do {add list=$AddressList comment=AS30712 address=209.34.112.0/20} on-error {}
