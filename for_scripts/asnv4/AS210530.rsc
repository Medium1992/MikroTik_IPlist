:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210530 address=164.215.96.0/24} on-error {}
