:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36369 address=104.224.52.0/23} on-error {}
:do {add list=$AddressList comment=AS36369 address=158.51.78.0/24} on-error {}
:do {add list=$AddressList comment=AS36369 address=23.131.32.0/24} on-error {}
