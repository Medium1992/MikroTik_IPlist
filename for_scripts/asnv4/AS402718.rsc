:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402718 address=169.128.168.0/22} on-error {}
