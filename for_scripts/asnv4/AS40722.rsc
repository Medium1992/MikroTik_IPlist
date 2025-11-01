:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40722 address=198.182.157.0/24} on-error {}
:do {add list=$AddressList comment=AS40722 address=208.91.116.0/23} on-error {}
:do {add list=$AddressList comment=AS40722 address=208.91.118.0/24} on-error {}
