:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21989 address=198.232.254.0/23} on-error {}
