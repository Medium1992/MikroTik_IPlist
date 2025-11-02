:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200584 address=85.184.252.0/22} on-error {}
