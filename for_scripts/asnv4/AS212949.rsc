:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212949 address=212.115.41.0/24} on-error {}
