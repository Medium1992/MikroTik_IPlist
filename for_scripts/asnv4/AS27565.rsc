:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27565 address=208.251.166.0/24} on-error {}
:do {add list=$AddressList comment=AS27565 address=216.238.132.0/24} on-error {}
:do {add list=$AddressList comment=AS27565 address=216.238.140.0/24} on-error {}
