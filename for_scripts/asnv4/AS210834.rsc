:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210834 address=185.215.70.0/23} on-error {}
:do {add list=$AddressList comment=AS210834 address=188.93.169.0/24} on-error {}
:do {add list=$AddressList comment=AS210834 address=188.93.172.0/22} on-error {}
