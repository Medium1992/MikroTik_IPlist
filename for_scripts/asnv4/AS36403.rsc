:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36403 address=for_scripts/asnv4/AS36403.rsc} on-error {}
:do {add list=$AddressList comment=AS36403 address=149.143.192.0/18} on-error {}
