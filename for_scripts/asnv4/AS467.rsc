:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS467 address=199.124.116.0/23} on-error {}
