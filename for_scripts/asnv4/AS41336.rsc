:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41336 address=for_scripts/asnv4/AS41336.rsc} on-error {}
:do {add list=$AddressList comment=AS41336 address=85.209.12.0/23} on-error {}
:do {add list=$AddressList comment=AS41336 address=85.209.15.0/24} on-error {}
:do {add list=$AddressList comment=AS41336 address=89.249.96.0/20} on-error {}
