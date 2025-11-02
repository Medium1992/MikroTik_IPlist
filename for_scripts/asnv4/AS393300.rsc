:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393300 address=12.11.115.0/24} on-error {}
:do {add list=$AddressList comment=AS393300 address=165.166.104.0/24} on-error {}
