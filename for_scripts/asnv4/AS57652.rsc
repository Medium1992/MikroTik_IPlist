:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57652 address=188.72.73.0/24} on-error {}
:do {add list=$AddressList comment=AS57652 address=37.230.147.0/24} on-error {}
