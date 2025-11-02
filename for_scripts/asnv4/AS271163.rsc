:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271163 address=179.42.60.0/22} on-error {}
