:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205719 address=207.89.20.0/23} on-error {}
:do {add list=$AddressList comment=AS205719 address=216.162.45.0/24} on-error {}
:do {add list=$AddressList comment=AS205719 address=88.210.62.0/24} on-error {}
