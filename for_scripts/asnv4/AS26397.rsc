:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26397 address=169.228.130.0/23} on-error {}
:do {add list=$AddressList comment=AS26397 address=169.228.132.0/24} on-error {}
:do {add list=$AddressList comment=AS26397 address=67.58.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26397 address=67.58.48.0/21} on-error {}
