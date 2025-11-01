:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213539 address=93.88.202.0/24} on-error {}
