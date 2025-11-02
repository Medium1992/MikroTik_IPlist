:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204605 address=185.244.34.0/23} on-error {}
