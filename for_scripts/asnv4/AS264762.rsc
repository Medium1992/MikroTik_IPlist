:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264762 address=200.192.106.0/24} on-error {}
