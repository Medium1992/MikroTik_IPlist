:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4777 address=202.12.28.0/24} on-error {}
:do {add list=$AddressList comment=AS4777 address=203.119.0.0/24} on-error {}
