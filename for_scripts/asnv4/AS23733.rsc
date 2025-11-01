:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23733 address=203.62.166.0/23} on-error {}
