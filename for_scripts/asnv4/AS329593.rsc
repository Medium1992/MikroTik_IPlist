:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329593 address=102.205.40.0/23} on-error {}
:do {add list=$AddressList comment=AS329593 address=102.205.43.0/24} on-error {}
