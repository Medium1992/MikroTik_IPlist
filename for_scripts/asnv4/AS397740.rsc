:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397740 address=152.55.240.0/23} on-error {}
