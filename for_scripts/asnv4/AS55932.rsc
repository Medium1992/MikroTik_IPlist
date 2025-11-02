:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55932 address=119.46.182.0/24} on-error {}
:do {add list=$AddressList comment=AS55932 address=147.50.96.0/24} on-error {}
:do {add list=$AddressList comment=AS55932 address=203.151.159.0/24} on-error {}
