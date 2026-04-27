:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32723 address=204.11.160.0/21} on-error {}
:do {add list=$AddressList comment=AS32723 address=206.245.176.0/20} on-error {}
:do {add list=$AddressList comment=AS32723 address=216.6.128.0/18} on-error {}
:do {add list=$AddressList comment=AS32723 address=67.210.32.0/20} on-error {}
