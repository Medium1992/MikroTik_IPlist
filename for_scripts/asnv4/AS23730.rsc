:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23730 address=203.82.222.0/23} on-error {}
