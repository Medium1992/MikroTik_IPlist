:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36977 address=197.221.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36977 address=41.221.81.0/24} on-error {}
:do {add list=$AddressList comment=AS36977 address=41.221.95.0/24} on-error {}
