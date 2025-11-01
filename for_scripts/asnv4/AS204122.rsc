:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204122 address=31.170.96.0/23} on-error {}
