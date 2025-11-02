:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46376 address=198.190.149.0/24} on-error {}
:do {add list=$AddressList comment=AS46376 address=198.190.150.0/23} on-error {}
:do {add list=$AddressList comment=AS46376 address=216.176.242.0/23} on-error {}
