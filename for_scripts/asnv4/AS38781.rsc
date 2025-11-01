:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38781 address=202.129.224.0/22} on-error {}
