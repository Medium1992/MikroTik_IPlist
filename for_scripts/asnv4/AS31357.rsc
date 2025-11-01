:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31357 address=46.166.216.0/24} on-error {}
:do {add list=$AddressList comment=AS31357 address=78.140.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31357 address=78.140.48.0/20} on-error {}
:do {add list=$AddressList comment=AS31357 address=95.170.120.0/21} on-error {}
:do {add list=$AddressList comment=AS31357 address=95.170.96.0/20} on-error {}
