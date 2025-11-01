:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328361 address=102.131.20.0/22} on-error {}
