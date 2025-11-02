:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400681 address=158.222.99.0/24} on-error {}
