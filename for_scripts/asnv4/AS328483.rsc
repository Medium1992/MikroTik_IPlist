:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328483 address=102.67.184.0/22} on-error {}
