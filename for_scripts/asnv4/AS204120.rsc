:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204120 address=185.114.50.0/23} on-error {}
