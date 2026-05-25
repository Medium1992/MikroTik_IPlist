:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30272 address=23.155.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30272 address=67.159.199.0/24} on-error {}
