:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36856 address=63.245.208.0/23} on-error {}
