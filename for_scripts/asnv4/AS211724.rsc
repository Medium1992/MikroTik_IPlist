:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211724 address=194.169.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211724 address=91.237.163.0/24} on-error {}
