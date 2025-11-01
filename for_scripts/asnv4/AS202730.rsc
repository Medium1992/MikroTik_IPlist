:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202730 address=185.142.112.0/24} on-error {}
