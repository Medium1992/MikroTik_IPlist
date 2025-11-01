:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263179 address=179.60.176.0/21} on-error {}
