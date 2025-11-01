:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328805 address=102.220.184.0/22} on-error {}
