:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23623 address=133.91.0.0/16} on-error {}
