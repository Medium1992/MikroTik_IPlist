:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46685 address=199.68.104.0/21} on-error {}
:do {add list=$AddressList comment=AS46685 address=68.65.240.0/21} on-error {}
