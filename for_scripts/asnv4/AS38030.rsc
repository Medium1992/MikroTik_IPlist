:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38030 address=202.161.176.0/20} on-error {}
