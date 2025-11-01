:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56450 address=46.229.112.0/20} on-error {}
