:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200765 address=185.92.229.0/24} on-error {}
:do {add list=$AddressList comment=AS200765 address=185.96.248.0/22} on-error {}
