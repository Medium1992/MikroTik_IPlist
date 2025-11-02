:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57064 address=37.230.142.0/24} on-error {}
:do {add list=$AddressList comment=AS57064 address=37.230.250.0/24} on-error {}
:do {add list=$AddressList comment=AS57064 address=91.230.62.0/23} on-error {}
