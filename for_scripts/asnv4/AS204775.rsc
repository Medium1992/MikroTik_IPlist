:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204775 address=185.240.140.0/23} on-error {}
