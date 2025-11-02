:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267770 address=186.0.157.0/24} on-error {}
:do {add list=$AddressList comment=AS267770 address=186.0.158.0/23} on-error {}
