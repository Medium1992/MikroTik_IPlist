:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328835 address=102.220.168.0/22} on-error {}
