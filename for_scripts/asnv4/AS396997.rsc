:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396997 address=23.155.96.0/24} on-error {}
:do {add list=$AddressList comment=AS396997 address=38.129.8.0/24} on-error {}
