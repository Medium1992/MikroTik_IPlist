:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396100 address=141.193.0.0/23} on-error {}
:do {add list=$AddressList comment=AS396100 address=23.164.168.0/24} on-error {}
