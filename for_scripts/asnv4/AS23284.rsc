:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23284 address=74.119.221.0/24} on-error {}
:do {add list=$AddressList comment=AS23284 address=74.119.222.0/23} on-error {}
