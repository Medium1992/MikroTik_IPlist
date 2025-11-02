:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37426 address=196.43.232.0/24} on-error {}
