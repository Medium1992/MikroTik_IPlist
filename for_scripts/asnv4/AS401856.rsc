:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401856 address=189.13.1.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=189.13.2.0/24} on-error {}
