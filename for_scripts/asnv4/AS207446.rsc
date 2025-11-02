:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207446 address=185.143.20.0/22} on-error {}
:do {add list=$AddressList comment=AS207446 address=185.165.48.0/23} on-error {}
