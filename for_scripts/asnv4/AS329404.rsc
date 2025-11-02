:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329404 address=for_scripts/asnv4/AS329404.rsc} on-error {}
:do {add list=$AddressList comment=AS329404 address=102.209.190.0/24} on-error {}
