:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24280 address=202.48.202.0/23} on-error {}
:do {add list=$AddressList comment=AS24280 address=202.48.204.0/22} on-error {}
