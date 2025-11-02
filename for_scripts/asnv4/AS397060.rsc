:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397060 address=67.159.202.0/24} on-error {}
