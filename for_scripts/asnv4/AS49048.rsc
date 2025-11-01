:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49048 address=109.194.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49048 address=176.213.96.0/21} on-error {}
:do {add list=$AddressList comment=AS49048 address=188.187.221.0/24} on-error {}
:do {add list=$AddressList comment=AS49048 address=37.112.64.0/19} on-error {}
:do {add list=$AddressList comment=AS49048 address=5.165.128.0/20} on-error {}
:do {add list=$AddressList comment=AS49048 address=5.167.96.0/20} on-error {}
:do {add list=$AddressList comment=AS49048 address=94.181.57.0/24} on-error {}
:do {add list=$AddressList comment=AS49048 address=94.181.63.0/24} on-error {}
