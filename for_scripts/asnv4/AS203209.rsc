:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203209 address=185.137.82.0/23} on-error {}
