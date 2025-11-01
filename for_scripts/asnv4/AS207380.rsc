:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207380 address=91.223.18.0/24} on-error {}
