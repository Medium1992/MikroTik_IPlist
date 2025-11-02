:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212861 address=for_scripts/asnv4/AS212861.rsc} on-error {}
:do {add list=$AddressList comment=AS212861 address=185.105.12.0/22} on-error {}
:do {add list=$AddressList comment=AS212861 address=185.163.232.0/22} on-error {}
:do {add list=$AddressList comment=AS212861 address=185.197.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212861 address=185.222.188.0/22} on-error {}
