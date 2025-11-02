:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21395 address=188.47.192.0/18} on-error {}
:do {add list=$AddressList comment=AS21395 address=46.134.192.0/19} on-error {}
