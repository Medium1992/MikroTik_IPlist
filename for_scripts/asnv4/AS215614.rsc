:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215614 address=85.202.203.0/24} on-error {}
