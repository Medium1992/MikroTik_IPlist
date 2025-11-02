:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401763 address=for_scripts/asnv4/AS401763.rsc} on-error {}
:do {add list=$AddressList comment=AS401763 address=12.18.148.0/24} on-error {}
:do {add list=$AddressList comment=AS401763 address=23.168.224.0/24} on-error {}
