:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24544 address=111.68.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24544 address=122.10.119.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=202.122.64.0/19} on-error {}
