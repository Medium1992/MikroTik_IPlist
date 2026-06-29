:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210433 address=185.81.201.0/24} on-error {}
:do {add list=$AddressList comment=AS210433 address=185.81.202.0/24} on-error {}
