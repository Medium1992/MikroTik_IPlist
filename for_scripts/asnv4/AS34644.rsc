:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34644 address=85.115.224.0/21} on-error {}
