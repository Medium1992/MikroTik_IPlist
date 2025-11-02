:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329395 address=for_scripts/asnv4/AS329395.rsc} on-error {}
:do {add list=$AddressList comment=AS329395 address=102.209.244.0/22} on-error {}
