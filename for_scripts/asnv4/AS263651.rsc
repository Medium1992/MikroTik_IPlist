:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263651 address=138.219.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263651 address=177.74.176.0/22} on-error {}
