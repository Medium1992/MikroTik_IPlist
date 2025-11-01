:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201583 address=84.40.114.0/24} on-error {}
