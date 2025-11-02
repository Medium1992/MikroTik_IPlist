:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212526 address=193.25.202.0/24} on-error {}
