:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402394 address=179.61.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402394 address=179.61.241.0/24} on-error {}
:do {add list=$AddressList comment=AS402394 address=51.194.118.0/23} on-error {}
