:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32114 address=23.164.160.0/24} on-error {}
:do {add list=$AddressList comment=AS32114 address=38.21.176.0/21} on-error {}
