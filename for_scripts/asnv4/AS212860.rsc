:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212860 address=176.96.241.0/24} on-error {}
:do {add list=$AddressList comment=AS212860 address=176.96.243.0/24} on-error {}
:do {add list=$AddressList comment=AS212860 address=95.182.117.0/24} on-error {}
:do {add list=$AddressList comment=AS212860 address=95.182.118.0/23} on-error {}
