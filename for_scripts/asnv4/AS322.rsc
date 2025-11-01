:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS322 address=55.35.0.0/16} on-error {}
