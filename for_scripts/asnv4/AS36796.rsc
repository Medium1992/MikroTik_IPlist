:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36796 address=198.190.198.0/24} on-error {}
:do {add list=$AddressList comment=AS36796 address=207.89.53.0/24} on-error {}
