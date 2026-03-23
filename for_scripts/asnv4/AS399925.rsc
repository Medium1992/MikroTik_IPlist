:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399925 address=198.190.222.0/23} on-error {}
:do {add list=$AddressList comment=AS399925 address=198.212.142.0/24} on-error {}
