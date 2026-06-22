:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398093 address=142.202.46.0/24} on-error {}
