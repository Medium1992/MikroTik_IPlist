:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57321 address=85.202.52.0/24} on-error {}
:do {add list=$AddressList comment=AS57321 address=91.231.124.0/24} on-error {}
