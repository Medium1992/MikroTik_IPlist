:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2115 address=83.168.93.0/24} on-error {}
:do {add list=$AddressList comment=AS2115 address=91.223.68.0/24} on-error {}
