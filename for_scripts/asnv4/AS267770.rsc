:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267770 address=186.0.157.0/24} on-error {}
:do {add list=$AddressList comment=AS267770 address=186.0.159.0/24} on-error {}
