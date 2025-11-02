:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262450 address=177.52.192.0/21} on-error {}
