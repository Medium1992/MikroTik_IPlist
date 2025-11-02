:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271218 address=177.10.136.0/22} on-error {}
