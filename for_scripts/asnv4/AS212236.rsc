:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212236 address=193.238.46.0/23} on-error {}
