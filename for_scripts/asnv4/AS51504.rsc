:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51504 address=188.95.208.0/21} on-error {}
:do {add list=$AddressList comment=AS51504 address=46.16.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51504 address=46.39.128.0/19} on-error {}
:do {add list=$AddressList comment=AS51504 address=81.25.240.0/20} on-error {}
