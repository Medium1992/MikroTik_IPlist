:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36523 address=216.110.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36523 address=69.72.66.0/23} on-error {}
