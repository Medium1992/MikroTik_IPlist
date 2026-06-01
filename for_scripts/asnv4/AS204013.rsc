:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204013 address=217.117.46.0/24} on-error {}
