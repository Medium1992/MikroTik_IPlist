:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395393 address=12.159.81.0/24} on-error {}
:do {add list=$AddressList comment=AS395393 address=75.141.89.0/24} on-error {}
