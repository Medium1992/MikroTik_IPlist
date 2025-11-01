:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204563 address=185.61.82.0/23} on-error {}
