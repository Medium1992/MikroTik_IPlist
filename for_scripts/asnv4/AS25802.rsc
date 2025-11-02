:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25802 address=157.166.126.0/24} on-error {}
:do {add list=$AddressList comment=AS25802 address=206.208.177.0/24} on-error {}
:do {add list=$AddressList comment=AS25802 address=206.208.182.0/24} on-error {}
