:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60119 address=5.129.176.0/22} on-error {}
:do {add list=$AddressList comment=AS60119 address=5.129.182.0/23} on-error {}
:do {add list=$AddressList comment=AS60119 address=5.129.188.0/22} on-error {}
