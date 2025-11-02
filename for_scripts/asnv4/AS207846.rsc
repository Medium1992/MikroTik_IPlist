:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207846 address=185.194.114.0/24} on-error {}
