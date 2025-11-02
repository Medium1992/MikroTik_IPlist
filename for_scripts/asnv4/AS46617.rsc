:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46617 address=207.231.200.0/21} on-error {}
:do {add list=$AddressList comment=AS46617 address=98.158.201.0/24} on-error {}
