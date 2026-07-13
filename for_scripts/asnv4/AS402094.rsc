:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402094 address=198.200.168.0/24} on-error {}
