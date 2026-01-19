:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203545 address=141.98.50.0/24} on-error {}
