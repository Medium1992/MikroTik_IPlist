:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45747 address=203.89.134.0/23} on-error {}
