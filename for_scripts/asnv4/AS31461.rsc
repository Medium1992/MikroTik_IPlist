:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31461 address=80.65.176.0/21} on-error {}
