:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274850 address=38.199.200.0/22} on-error {}
