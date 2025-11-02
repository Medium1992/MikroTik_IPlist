:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46153 address=199.201.216.0/24} on-error {}
:do {add list=$AddressList comment=AS46153 address=68.216.90.0/23} on-error {}
