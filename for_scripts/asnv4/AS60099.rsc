:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60099 address=84.32.12.0/23} on-error {}
:do {add list=$AddressList comment=AS60099 address=84.32.72.0/22} on-error {}
:do {add list=$AddressList comment=AS60099 address=88.216.4.0/22} on-error {}
:do {add list=$AddressList comment=AS60099 address=88.216.80.0/23} on-error {}
