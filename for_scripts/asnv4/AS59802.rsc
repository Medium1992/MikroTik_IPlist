:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59802 address=185.68.198.0/23} on-error {}
