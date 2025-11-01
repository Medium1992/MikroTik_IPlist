:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23036 address=158.222.80.0/20} on-error {}
