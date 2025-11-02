:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397594 address=38.199.120.0/22} on-error {}
