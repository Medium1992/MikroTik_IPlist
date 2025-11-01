:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207903 address=185.88.64.0/22} on-error {}
:do {add list=$AddressList comment=AS207903 address=45.81.168.0/24} on-error {}
