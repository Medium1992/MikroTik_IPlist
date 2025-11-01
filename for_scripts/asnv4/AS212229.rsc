:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212229 address=31.24.16.0/24} on-error {}
