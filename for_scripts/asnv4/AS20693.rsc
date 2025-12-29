:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20693 address=212.111.96.0/19} on-error {}
