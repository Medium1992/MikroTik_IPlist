:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32594 address=162.252.34.0/24} on-error {}
