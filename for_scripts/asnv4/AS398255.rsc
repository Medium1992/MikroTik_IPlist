:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398255 address=158.51.196.0/23} on-error {}
