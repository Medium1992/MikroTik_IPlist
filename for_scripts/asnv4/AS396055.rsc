:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396055 address=38.158.208.0/22} on-error {}
