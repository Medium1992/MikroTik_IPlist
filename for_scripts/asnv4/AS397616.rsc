:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397616 address=64.187.126.0/24} on-error {}
:do {add list=$AddressList comment=AS397616 address=64.52.105.0/24} on-error {}
