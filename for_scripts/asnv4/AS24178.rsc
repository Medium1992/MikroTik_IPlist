:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24178 address=203.33.198.0/23} on-error {}
