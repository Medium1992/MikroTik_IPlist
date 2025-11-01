:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263036 address=177.10.216.0/22} on-error {}
