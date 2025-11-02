:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328480 address=102.219.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328480 address=102.221.232.0/22} on-error {}
:do {add list=$AddressList comment=AS328480 address=102.68.120.0/22} on-error {}
