:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26492 address=for_scripts/asnv4/AS26492.rsc} on-error {}
:do {add list=$AddressList comment=AS26492 address=207.233.105.0/24} on-error {}
:do {add list=$AddressList comment=AS26492 address=207.233.108.0/23} on-error {}
:do {add list=$AddressList comment=AS26492 address=207.233.126.0/24} on-error {}
:do {add list=$AddressList comment=AS26492 address=207.62.1.0/24} on-error {}
