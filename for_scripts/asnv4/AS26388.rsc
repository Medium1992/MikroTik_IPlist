:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26388 address=for_scripts/asnv4/AS26388.rsc} on-error {}
:do {add list=$AddressList comment=AS26388 address=139.64.132.0/24} on-error {}
:do {add list=$AddressList comment=AS26388 address=174.140.160.0/20} on-error {}
:do {add list=$AddressList comment=AS26388 address=69.163.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26388 address=85.31.55.0/24} on-error {}
:do {add list=$AddressList comment=AS26388 address=93.177.110.0/24} on-error {}
