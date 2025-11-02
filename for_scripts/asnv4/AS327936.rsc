:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327936 address=197.215.160.0/19} on-error {}
