:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393417 address=208.53.212.0/24} on-error {}
:do {add list=$AddressList comment=AS393417 address=209.151.188.0/22} on-error {}
:do {add list=$AddressList comment=AS393417 address=66.115.202.0/24} on-error {}
