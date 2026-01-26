:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215510 address=185.210.224.0/23} on-error {}
:do {add list=$AddressList comment=AS215510 address=185.238.139.0/24} on-error {}
