:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328055 address=169.255.176.0/22} on-error {}
