:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59803 address=185.70.242.0/23} on-error {}
