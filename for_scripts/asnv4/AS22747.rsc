:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22747 address=for_scripts/asnv4/AS22747.rsc} on-error {}
:do {add list=$AddressList comment=AS22747 address=205.166.53.0/24} on-error {}
:do {add list=$AddressList comment=AS22747 address=64.200.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22747 address=65.38.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22747 address=67.214.96.0/20} on-error {}
