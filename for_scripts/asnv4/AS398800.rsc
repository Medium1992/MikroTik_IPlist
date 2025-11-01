:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398800 address=142.202.75.0/24} on-error {}
