:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33503 address=141.106.0.0/16} on-error {}
