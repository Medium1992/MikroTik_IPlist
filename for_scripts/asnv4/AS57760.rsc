:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57760 address=176.107.16.0/20} on-error {}
