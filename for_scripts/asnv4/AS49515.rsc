:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49515 address=104.160.12.0/23} on-error {}
:do {add list=$AddressList comment=AS49515 address=185.230.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49515 address=188.95.32.0/21} on-error {}
:do {add list=$AddressList comment=AS49515 address=194.68.231.0/24} on-error {}
