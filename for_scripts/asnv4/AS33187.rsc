:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33187 address=158.135.0.0/16} on-error {}
