:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200189 address=185.108.36.0/23} on-error {}
