:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399702 address=140.106.160.0/19} on-error {}
