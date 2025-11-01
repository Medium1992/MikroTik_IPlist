:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400986 address=67.202.234.0/24} on-error {}
