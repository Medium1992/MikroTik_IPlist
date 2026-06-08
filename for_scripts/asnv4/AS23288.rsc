:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23288 address=192.93.162.0/23} on-error {}
