:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393787 address=12.175.239.0/24} on-error {}
:do {add list=$AddressList comment=AS393787 address=12.187.251.0/24} on-error {}
