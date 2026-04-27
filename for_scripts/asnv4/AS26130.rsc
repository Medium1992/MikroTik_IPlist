:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26130 address=102.214.4.0/23} on-error {}
:do {add list=$AddressList comment=AS26130 address=102.214.6.0/24} on-error {}
:do {add list=$AddressList comment=AS26130 address=154.66.220.0/22} on-error {}
