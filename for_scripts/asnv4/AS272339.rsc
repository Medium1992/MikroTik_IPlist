:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272339 address=38.236.120.0/22} on-error {}
