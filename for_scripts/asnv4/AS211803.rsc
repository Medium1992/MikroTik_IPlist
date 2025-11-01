:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211803 address=185.238.112.0/24} on-error {}
