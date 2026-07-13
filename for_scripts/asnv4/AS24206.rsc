:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24206 address=110.44.168.0/23} on-error {}
:do {add list=$AddressList comment=AS24206 address=203.84.141.0/24} on-error {}
