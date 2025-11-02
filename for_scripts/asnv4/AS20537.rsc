:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20537 address=194.29.99.0/24} on-error {}
