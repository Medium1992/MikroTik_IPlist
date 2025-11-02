:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263165 address=191.52.248.0/21} on-error {}
