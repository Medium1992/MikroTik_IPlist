:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21885 address=74.115.64.0/23} on-error {}
