:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57835 address=176.109.0.0/22} on-error {}
:do {add list=$AddressList comment=AS57835 address=176.109.4.0/23} on-error {}
:do {add list=$AddressList comment=AS57835 address=176.109.6.0/24} on-error {}
