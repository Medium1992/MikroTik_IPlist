:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46123 address=204.8.182.0/23} on-error {}
:do {add list=$AddressList comment=AS46123 address=24.73.234.0/24} on-error {}
:do {add list=$AddressList comment=AS46123 address=71.46.221.0/24} on-error {}
