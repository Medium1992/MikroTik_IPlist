:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20693 address=212.111.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20693 address=212.111.96.0/20} on-error {}
