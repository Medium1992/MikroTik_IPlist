:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34262 address=82.141.154.0/24} on-error {}
