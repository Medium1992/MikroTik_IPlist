:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32766 address=69.71.115.0/24} on-error {}
:do {add list=$AddressList comment=AS32766 address=70.191.53.0/24} on-error {}
