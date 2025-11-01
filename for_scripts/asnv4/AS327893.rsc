:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327893 address=102.128.168.0/22} on-error {}
:do {add list=$AddressList comment=AS327893 address=169.255.220.0/22} on-error {}
