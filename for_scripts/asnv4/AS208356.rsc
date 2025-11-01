:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208356 address=188.72.126.0/23} on-error {}
:do {add list=$AddressList comment=AS208356 address=188.72.88.0/24} on-error {}
:do {add list=$AddressList comment=AS208356 address=188.72.90.0/23} on-error {}
