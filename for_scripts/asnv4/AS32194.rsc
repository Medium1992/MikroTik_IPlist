:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32194 address=74.115.68.0/22} on-error {}
