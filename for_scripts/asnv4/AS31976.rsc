:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31976 address=for_scripts/asnv4/AS31976.rsc} on-error {}
:do {add list=$AddressList comment=AS31976 address=209.132.189.0/24} on-error {}
