:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203457 address=185.132.136.0/23} on-error {}
