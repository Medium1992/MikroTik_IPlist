:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33975 address=185.84.94.0/23} on-error {}
