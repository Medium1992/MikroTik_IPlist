:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213650 address=31.99.201.0/24} on-error {}
:do {add list=$AddressList comment=AS213650 address=31.99.202.0/24} on-error {}
