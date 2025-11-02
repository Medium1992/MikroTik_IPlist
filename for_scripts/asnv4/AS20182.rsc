:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20182 address=204.27.210.0/24} on-error {}
:do {add list=$AddressList comment=AS20182 address=72.236.26.0/24} on-error {}
