:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267393 address=45.234.217.0/24} on-error {}
:do {add list=$AddressList comment=AS267393 address=45.234.218.0/23} on-error {}
