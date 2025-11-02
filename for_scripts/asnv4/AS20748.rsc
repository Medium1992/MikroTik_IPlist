:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20748 address=93.94.100.0/24} on-error {}
:do {add list=$AddressList comment=AS20748 address=93.94.102.0/23} on-error {}
