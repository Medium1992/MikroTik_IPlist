:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32577 address=158.48.0.0/16} on-error {}
