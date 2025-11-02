:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271172 address=177.223.136.0/22} on-error {}
