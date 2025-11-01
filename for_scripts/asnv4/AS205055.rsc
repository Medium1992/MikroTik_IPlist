:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205055 address=185.231.176.0/22} on-error {}
