:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34805 address=193.238.170.0/23} on-error {}
