:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212116 address=217.61.83.0/24} on-error {}
