:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396000 address=138.128.248.0/23} on-error {}
