:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203993 address=185.54.92.0/23} on-error {}
:do {add list=$AddressList comment=AS203993 address=67.221.252.0/23} on-error {}
:do {add list=$AddressList comment=AS203993 address=67.221.255.0/24} on-error {}
