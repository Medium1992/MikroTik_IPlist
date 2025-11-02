:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20733 address=147.78.116.0/24} on-error {}
