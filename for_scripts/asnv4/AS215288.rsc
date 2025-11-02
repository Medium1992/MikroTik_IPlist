:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215288 address=151.242.132.0/24} on-error {}
