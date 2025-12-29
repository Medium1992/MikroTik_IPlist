:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21982 address=150.169.14.0/23} on-error {}
