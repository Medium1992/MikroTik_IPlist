:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38830 address=for_scripts/asnv4/AS38830.rsc} on-error {}
:do {add list=$AddressList comment=AS38830 address=103.10.8.0/24} on-error {}
:do {add list=$AddressList comment=AS38830 address=203.12.235.0/24} on-error {}
