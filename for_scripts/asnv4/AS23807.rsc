:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23807 address=133.19.0.0/16} on-error {}
