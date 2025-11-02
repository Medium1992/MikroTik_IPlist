:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36801 address=for_scripts/asnv4/AS36801.rsc} on-error {}
:do {add list=$AddressList comment=AS36801 address=70.166.48.0/20} on-error {}
