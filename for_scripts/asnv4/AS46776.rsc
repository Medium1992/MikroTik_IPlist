:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46776 address=141.193.198.0/23} on-error {}
:do {add list=$AddressList comment=AS46776 address=68.21.206.0/24} on-error {}
