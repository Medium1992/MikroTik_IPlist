:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207759 address=77.83.81.0/24} on-error {}
