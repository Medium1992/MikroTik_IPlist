:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203357 address=185.135.200.0/23} on-error {}
