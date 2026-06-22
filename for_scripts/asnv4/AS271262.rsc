:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271262 address=200.106.176.0/22} on-error {}
