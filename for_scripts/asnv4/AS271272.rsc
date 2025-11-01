:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271272 address=190.113.240.0/22} on-error {}
