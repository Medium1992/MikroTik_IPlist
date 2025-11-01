:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31165 address=193.221.126.0/24} on-error {}
:do {add list=$AddressList comment=AS31165 address=81.168.254.0/24} on-error {}
