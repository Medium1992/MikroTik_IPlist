:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203894 address=185.118.208.0/23} on-error {}
