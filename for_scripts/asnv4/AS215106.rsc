:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215106 address=62.89.216.0/24} on-error {}
:do {add list=$AddressList comment=AS215106 address=81.23.13.0/24} on-error {}
:do {add list=$AddressList comment=AS215106 address=95.161.23.0/24} on-error {}
