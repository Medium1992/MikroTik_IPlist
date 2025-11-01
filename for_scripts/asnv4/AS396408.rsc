:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396408 address=38.76.252.0/23} on-error {}
:do {add list=$AddressList comment=AS396408 address=38.83.140.0/23} on-error {}
