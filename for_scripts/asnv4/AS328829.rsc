:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328829 address=102.220.176.0/22} on-error {}
