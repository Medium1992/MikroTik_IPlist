:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54013 address=198.231.26.0/23} on-error {}
:do {add list=$AddressList comment=AS54013 address=204.75.157.0/24} on-error {}
