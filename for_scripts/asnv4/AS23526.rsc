:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23526 address=192.126.70.0/23} on-error {}
