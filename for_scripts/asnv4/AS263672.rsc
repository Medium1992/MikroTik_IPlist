:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263672 address=177.221.60.0/22} on-error {}
