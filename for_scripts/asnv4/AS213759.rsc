:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213759 address=194.50.42.0/24} on-error {}
:do {add list=$AddressList comment=AS213759 address=93.126.13.0/24} on-error {}
