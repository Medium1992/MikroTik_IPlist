:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399929 address=66.162.163.0/24} on-error {}
:do {add list=$AddressList comment=AS399929 address=8.17.185.0/24} on-error {}
