:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207667 address=147.234.75.0/24} on-error {}
:do {add list=$AddressList comment=AS207667 address=147.234.88.0/23} on-error {}
