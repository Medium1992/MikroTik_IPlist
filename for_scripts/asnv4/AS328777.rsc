:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328777 address=102.221.92.0/22} on-error {}
