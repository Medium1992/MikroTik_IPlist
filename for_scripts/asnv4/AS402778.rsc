:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402778 address=23.161.164.0/24} on-error {}
