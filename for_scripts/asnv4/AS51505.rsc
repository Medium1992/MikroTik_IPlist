:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51505 address=194.154.32.0/19} on-error {}
:do {add list=$AddressList comment=AS51505 address=194.46.62.0/24} on-error {}
