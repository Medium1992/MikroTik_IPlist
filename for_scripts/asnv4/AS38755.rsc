:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38755 address=203.123.60.0/23} on-error {}
:do {add list=$AddressList comment=AS38755 address=203.123.62.0/24} on-error {}
