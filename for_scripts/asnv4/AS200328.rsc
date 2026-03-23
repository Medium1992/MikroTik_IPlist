:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200328 address=31.40.202.0/24} on-error {}
