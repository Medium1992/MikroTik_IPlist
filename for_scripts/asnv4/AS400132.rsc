:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400132 address=167.253.92.0/23} on-error {}
:do {add list=$AddressList comment=AS400132 address=23.129.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400132 address=67.212.127.0/24} on-error {}
:do {add list=$AddressList comment=AS400132 address=69.57.198.0/23} on-error {}
