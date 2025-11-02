:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203171 address=185.143.224.0/22} on-error {}
