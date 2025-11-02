:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31958 address=for_scripts/asnv4/AS31958.rsc} on-error {}
:do {add list=$AddressList comment=AS31958 address=209.71.42.0/24} on-error {}
