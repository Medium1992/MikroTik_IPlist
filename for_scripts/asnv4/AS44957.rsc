:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44957 address=93.179.185.0/24} on-error {}
