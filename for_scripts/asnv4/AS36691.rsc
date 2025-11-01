:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36691 address=158.142.0.0/16} on-error {}
