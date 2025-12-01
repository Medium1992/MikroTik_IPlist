:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46902 address=68.234.80.0/23} on-error {}
:do {add list=$AddressList comment=AS46902 address=68.234.82.0/24} on-error {}
:do {add list=$AddressList comment=AS46902 address=68.234.90.0/24} on-error {}
