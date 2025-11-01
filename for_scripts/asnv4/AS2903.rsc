:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2903 address=168.170.0.0/16} on-error {}
