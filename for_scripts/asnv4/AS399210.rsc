:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399210 address=63.144.70.0/24} on-error {}
:do {add list=$AddressList comment=AS399210 address=65.126.242.0/24} on-error {}
