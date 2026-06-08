:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205521 address=185.215.124.0/23} on-error {}
:do {add list=$AddressList comment=AS205521 address=185.215.126.0/24} on-error {}
