:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329087 address=102.215.120.0/23} on-error {}
:do {add list=$AddressList comment=AS329087 address=102.215.123.0/24} on-error {}
