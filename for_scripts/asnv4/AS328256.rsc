:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328256 address=102.176.240.0/22} on-error {}
