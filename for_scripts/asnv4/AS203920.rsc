:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203920 address=157.25.140.0/24} on-error {}
