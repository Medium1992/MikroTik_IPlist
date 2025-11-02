:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264848 address=45.235.88.0/23} on-error {}
:do {add list=$AddressList comment=AS264848 address=45.235.90.0/24} on-error {}
