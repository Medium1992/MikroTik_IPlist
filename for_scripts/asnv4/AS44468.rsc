:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44468 address=193.33.238.0/23} on-error {}
