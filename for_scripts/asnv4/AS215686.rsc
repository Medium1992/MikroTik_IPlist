:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215686 address=194.39.242.0/24} on-error {}
:do {add list=$AddressList comment=AS215686 address=91.229.236.0/24} on-error {}
