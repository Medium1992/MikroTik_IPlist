:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51004 address=185.74.228.0/22} on-error {}
:do {add list=$AddressList comment=AS51004 address=188.113.128.0/18} on-error {}
