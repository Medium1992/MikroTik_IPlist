:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271755 address=177.90.0.0/19} on-error {}
