:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45501 address=117.104.189.0/24} on-error {}
:do {add list=$AddressList comment=AS45501 address=202.89.121.0/24} on-error {}
