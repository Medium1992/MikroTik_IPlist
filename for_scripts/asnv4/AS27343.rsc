:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27343 address=149.234.226.0/23} on-error {}
:do {add list=$AddressList comment=AS27343 address=149.234.232.0/23} on-error {}
