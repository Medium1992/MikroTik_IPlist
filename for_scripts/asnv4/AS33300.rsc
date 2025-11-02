:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33300 address=for_scripts/asnv4/AS33300.rsc} on-error {}
:do {add list=$AddressList comment=AS33300 address=205.211.162.0/24} on-error {}
