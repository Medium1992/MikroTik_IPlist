:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327820 address=for_scripts/asnv4/AS327820.rsc} on-error {}
:do {add list=$AddressList comment=AS327820 address=102.132.16.0/22} on-error {}
:do {add list=$AddressList comment=AS327820 address=102.132.20.0/23} on-error {}
:do {add list=$AddressList comment=AS327820 address=102.132.24.0/21} on-error {}
:do {add list=$AddressList comment=AS327820 address=169.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS327820 address=196.216.212.0/24} on-error {}
