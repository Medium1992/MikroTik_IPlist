:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202767 address=185.135.117.0/24} on-error {}
:do {add list=$AddressList comment=AS202767 address=185.135.118.0/23} on-error {}
:do {add list=$AddressList comment=AS202767 address=185.155.60.0/22} on-error {}
