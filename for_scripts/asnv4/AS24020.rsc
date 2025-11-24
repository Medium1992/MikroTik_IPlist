:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24020 address=202.58.80.0/21} on-error {}
:do {add list=$AddressList comment=AS24020 address=202.58.88.0/24} on-error {}
:do {add list=$AddressList comment=AS24020 address=202.58.90.0/23} on-error {}
:do {add list=$AddressList comment=AS24020 address=202.58.92.0/22} on-error {}
