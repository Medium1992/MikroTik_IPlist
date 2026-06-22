:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26739 address=166.1.154.0/24} on-error {}
:do {add list=$AddressList comment=AS26739 address=50.114.234.0/24} on-error {}
