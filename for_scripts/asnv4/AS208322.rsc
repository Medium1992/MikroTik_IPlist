:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208322 address=85.187.44.0/24} on-error {}
