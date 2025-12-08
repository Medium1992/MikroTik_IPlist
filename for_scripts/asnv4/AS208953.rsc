:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208953 address=45.11.156.0/23} on-error {}
:do {add list=$AddressList comment=AS208953 address=45.11.159.0/24} on-error {}
