:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38211 address=203.135.176.0/21} on-error {}
