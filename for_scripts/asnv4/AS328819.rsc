:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328819 address=102.220.112.0/22} on-error {}
