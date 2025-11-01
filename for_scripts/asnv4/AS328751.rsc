:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328751 address=102.216.25.0/24} on-error {}
:do {add list=$AddressList comment=AS328751 address=102.217.211.0/24} on-error {}
