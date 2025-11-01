:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207153 address=185.164.68.0/22} on-error {}
