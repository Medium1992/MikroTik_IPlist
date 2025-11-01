:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55105 address=150.252.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55105 address=63.131.176.0/20} on-error {}
:do {add list=$AddressList comment=AS55105 address=69.57.80.0/20} on-error {}
