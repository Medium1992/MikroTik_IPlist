:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38177 address=198.140.4.0/24} on-error {}
