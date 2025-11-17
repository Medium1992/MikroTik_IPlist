:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44706 address=149.36.6.0/24} on-error {}
:do {add list=$AddressList comment=AS44706 address=154.61.181.0/24} on-error {}
:do {add list=$AddressList comment=AS44706 address=185.135.129.0/24} on-error {}
:do {add list=$AddressList comment=AS44706 address=185.135.130.0/23} on-error {}
