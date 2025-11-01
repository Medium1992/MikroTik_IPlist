:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25021 address=155.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25021 address=156.25.0.0/16} on-error {}
