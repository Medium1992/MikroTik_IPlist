:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399967 address=206.71.156.0/23} on-error {}
