:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207075 address=31.57.32.0/24} on-error {}
:do {add list=$AddressList comment=AS207075 address=46.203.222.0/24} on-error {}
