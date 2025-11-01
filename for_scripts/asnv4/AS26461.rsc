:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26461 address=208.91.232.0/23} on-error {}
:do {add list=$AddressList comment=AS26461 address=208.91.234.0/24} on-error {}
