:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204452 address=195.226.202.0/24} on-error {}
