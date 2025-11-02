:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52667 address=177.53.232.0/23} on-error {}
