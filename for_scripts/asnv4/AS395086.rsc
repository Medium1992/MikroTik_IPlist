:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395086 address=148.78.68.0/23} on-error {}
:do {add list=$AddressList comment=AS395086 address=192.40.134.0/23} on-error {}
