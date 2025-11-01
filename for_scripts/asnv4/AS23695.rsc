:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23695 address=202.173.64.0/19} on-error {}
