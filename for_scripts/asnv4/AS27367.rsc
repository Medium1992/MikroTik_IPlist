:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27367 address=198.245.176.0/23} on-error {}
