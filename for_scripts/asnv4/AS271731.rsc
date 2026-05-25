:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271731 address=177.23.216.0/22} on-error {}
