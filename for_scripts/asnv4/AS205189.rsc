:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205189 address=185.226.216.0/23} on-error {}
