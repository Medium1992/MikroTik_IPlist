:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23917 address=202.2.96.0/19} on-error {}
