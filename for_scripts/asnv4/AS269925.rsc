:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269925 address=201.71.0.0/23} on-error {}
