:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27515 address=74.119.132.0/24} on-error {}
