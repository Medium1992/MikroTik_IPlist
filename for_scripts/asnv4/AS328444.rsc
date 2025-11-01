:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328444 address=102.128.184.0/22} on-error {}
