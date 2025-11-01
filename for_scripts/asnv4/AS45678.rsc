:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45678 address=202.58.234.0/24} on-error {}
