:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398323 address=142.202.9.0/24} on-error {}
:do {add list=$AddressList comment=AS398323 address=204.144.106.0/24} on-error {}
