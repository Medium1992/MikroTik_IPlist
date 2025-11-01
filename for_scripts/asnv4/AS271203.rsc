:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271203 address=179.49.176.0/22} on-error {}
