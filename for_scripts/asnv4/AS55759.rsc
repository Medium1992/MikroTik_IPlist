:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55759 address=14.128.4.0/22} on-error {}
