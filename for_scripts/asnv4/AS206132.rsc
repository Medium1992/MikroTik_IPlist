:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206132 address=185.195.164.0/24} on-error {}
