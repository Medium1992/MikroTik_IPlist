:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263922 address=138.219.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263922 address=143.202.60.0/22} on-error {}
