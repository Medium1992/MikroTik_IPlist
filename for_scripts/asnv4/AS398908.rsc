:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398908 address=23.168.240.0/24} on-error {}
:do {add list=$AddressList comment=AS398908 address=76.5.155.0/24} on-error {}
