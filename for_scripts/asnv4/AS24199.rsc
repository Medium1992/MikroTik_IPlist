:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24199 address=202.89.208.0/24} on-error {}
