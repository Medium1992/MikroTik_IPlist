:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211791 address=194.113.234.0/24} on-error {}
:do {add list=$AddressList comment=AS211791 address=78.158.192.0/23} on-error {}
