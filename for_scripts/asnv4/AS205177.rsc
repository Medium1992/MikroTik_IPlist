:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205177 address=185.115.118.0/23} on-error {}
