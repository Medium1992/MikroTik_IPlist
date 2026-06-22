:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213734 address=147.90.20.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=169.40.50.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=199.235.225.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=2.26.236.0/22} on-error {}
