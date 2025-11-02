:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263881 address=142.40.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263881 address=200.6.35.0/24} on-error {}
