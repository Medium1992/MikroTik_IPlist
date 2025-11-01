:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59423 address=193.35.38.0/23} on-error {}
