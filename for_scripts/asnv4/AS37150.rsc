:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37150 address=102.129.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37150 address=196.40.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37150 address=196.46.176.0/21} on-error {}
