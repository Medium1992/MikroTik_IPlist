:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214548 address=212.74.254.0/23} on-error {}
