:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27695 address=186.159.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27695 address=200.35.32.0/19} on-error {}
