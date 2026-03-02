:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33686 address=64.140.176.0/20} on-error {}
