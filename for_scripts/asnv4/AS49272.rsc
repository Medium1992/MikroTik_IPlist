:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49272 address=188.121.64.0/19} on-error {}
:do {add list=$AddressList comment=AS49272 address=192.176.229.0/24} on-error {}
:do {add list=$AddressList comment=AS49272 address=192.176.230.0/24} on-error {}
