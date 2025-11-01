:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327894 address=169.255.228.0/22} on-error {}
