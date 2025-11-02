:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23616 address=202.176.8.0/22} on-error {}
:do {add list=$AddressList comment=AS23616 address=203.81.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23616 address=27.121.92.0/22} on-error {}
