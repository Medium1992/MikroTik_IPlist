:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5722 address=168.176.0.0/16} on-error {}
