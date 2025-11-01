:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52558 address=177.85.188.0/23} on-error {}
