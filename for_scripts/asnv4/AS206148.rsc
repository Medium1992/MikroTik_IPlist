:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206148 address=83.68.142.0/24} on-error {}
