:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204609 address=185.231.88.0/22} on-error {}
