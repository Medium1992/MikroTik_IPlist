:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57414 address=91.223.173.0/24} on-error {}
