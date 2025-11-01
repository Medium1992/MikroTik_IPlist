:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263849 address=138.185.200.0/22} on-error {}
